@extends('guide.partials.layout')
@section('content')
    <div class="nk-content">
        <div class="container-fluid">
            <div class="nk-content-inner">
                <div class="nk-content-body">
                    <div class="nk-block-head-content">
                        <h1 class="nk-block-title my-3 text-center">Guide Descriptions</h1>
                        @php
                        $i = 1;
                    @endphp
                    @foreach ($data as $item)
                        <h3 class="nk-block-title bg-light p-3">{{$i}}.&nbsp;{!!$item->guideDescription!!}</h3>
                        @if ($item->guideDetails)
                        <p class="h5">{{$item->guideDetails}}</p>
                        @endif
                        @if ($item->image)
                        <a id="single_image" href="{{ Storage::url($item->image) }}"><img src="{{ Storage::url($item->image) }}"></a>
                        @endif
                        @php
                            $i++;
                        @endphp
                    @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
