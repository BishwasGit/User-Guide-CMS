@include('guide.partials.header')
<body class="nk-body" data-sidebar-collapse="lg" data-navbar-collapse="lg" id="">
    <div class="nk-app-root">
        <div class="nk-main">
            @include('guide.partials.sidebar')
            <div class="nk-wrap">
                    <div class="container-fluid">
                        @yield('content')
                       @include('guide.partials.footer')
                    </div>
            </div>
        </div>
	</div>
