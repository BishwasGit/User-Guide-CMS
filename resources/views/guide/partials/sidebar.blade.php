<div class="nk-sidebar nk-sidebar-fixed is-theme" id="sidebar">
    <div class="nk-sidebar-element nk-sidebar-body">
        <div class="nk-sidebar-content">
            <div class="nk-sidebar-menu" data-simplebar="init">
                <div class="simplebar-wrapper" style="margin: 0px;">
                    <div class="simplebar-mask">
                        <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                            <div class="simplebar-content-wrapper" tabindex="0" role="region"
                                aria-label="scrollable content" style="height: 100%; overflow: hidden scroll;">
                                <div class="simplebar-content" style="padding: 0px;">
                                    <ul class="nk-menu">
                                        <li class="nk-menu-heading">
                                            <h2 class="h2"><a href="{{ route('index.contents') }}"
                                                    class="text-white">TITLE</a></h2>
                                        </li>
                                        //dynamically generate the title 
                                        @php
                                            $i = 1;
                                        @endphp
                                        @foreach ($guideTitles as $guideTitle)
                                            @php
                                                $words = explode(' ', $guideTitle);
                                                $formattedTitle = implode(
                                                    ' ',
                                                    array_map(
                                                        function ($word, $index) {
                                                            return ($index + 1) % 3 === 0 ? $word . '<br>' : $word;
                                                        },
                                                        $words,
                                                        array_keys($words),
                                                    ),
                                                );
                                            @endphp
                                            <li class="nk-menu-item">
                                                <a href="{{ route('content', ['parent' => $i]) }}" class="nk-menu-link">
                                                    <span class="nk-menu-text">{!! $formattedTitle !!}</span>
                                                </a>
                                            </li>
                                            @php
                                                $i++;
                                            @endphp
                                        @endforeach
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
