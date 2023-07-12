@extends('guide.partials.layout')
@section('content')
    <div class="container">
        <div class="nk-content-inner">
            <div class="nk-content-body">
                <div class="nk-block-head">
                    <div class="nk-block-head-between flex-wrap gap g-2">
                        <div class="nk-block-head-content">
                        </div>
                    </div>
                </div>
                <div class="nk-block">
                    <div class="card nk-support-wrap overflow-hidden">
                        <div class="nk-support-header bg-lighter has-mask">
                            <div class="mask mask-4 d-flex justify-content-center">
                                <img src="{{asset('assets/logo/logo2.png')}}">
                            </div>
                            {{-- <div class="nk-support-header-content text-center">
                                <div class="h1 nk-support-title mb-3">Department of Food Technology and Quality Control
                                    Guide Portal</div>
                                <p class="nk-support-desc">Welcome to the DFTQC Guide</p>
                            </div> --}}
                        </div>
                        <div class="nk-support-body">
                            <div class="nk-block-head">
                                <div class="nk-block-head-content">
                                    <h2 class="nk-block-title mb-2">Go Through Guides</h2>
                                    <p class="text-light">View detailed steps with appropriate images
                                    </p>
                                </div>
                            </div>
                            <div class="row g-gs">
                                <div class="col-xl-6 col-xxl-4">
                                    <div class="card card-gutter-md">
                                        <div class="card-body">
                                            <div class="media media-lg media-middle text-bg-primary-soft mb-4"><em
                                                    class="icon ni ni-pen-fill"></em></div>
                                            <h3 class="mb-3">Industralist Registration</h3>
                                            <a href="{{ route('content', ['parent' => 1]) }}"
                                                class="btn-link small ms-1 fw-medium"><span>All
                                                    Steps</span> <em class="icon ni ni-arrow-right"></em></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-xxl-4">
                                    <div class="card card-gutter-md">
                                        <div class="card-body">
                                            <div class="media media-lg media-middle text-bg-success-soft mb-4"><em
                                                    class="icon ni ni-building"></em></div>
                                            <h3 class="mb-3">Create industry</h3>
                                            <a href="{{ route('content', ['parent' => 2]) }}"
                                                class="btn-link small ms-1 fw-medium"><span>All
                                                    Steps</span> <em class="icon ni ni-arrow-right"></em></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-xxl-4">
                                    <div class="card card-gutter-md">
                                        <div class="card-body">
                                            <div class="media media-lg media-middle text-bg-info-soft mb-4"><em
                                                    class="icon ni ni-edit"></em></div>
                                            <h3 class="mb-3">Filling up properitor details</h3>
                                            <a href="{{ route('content', ['parent' => 3]) }}"
                                                class="btn-link small ms-1 fw-medium"><span>All
                                                    Steps</span> <em class="icon ni ni-arrow-right"></em></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-xxl-4">
                                    <div class="card card-gutter-md">
                                        <div class="card-body">
                                            <div class="media media-lg media-middle text-bg-warning-soft mb-4"><em
                                                    class="icon ni ni-grid-plus"></em></div>
                                            <h3 class="mb-3">Add and update product details</h3>
                                            <a href="{{ route('content', ['parent' => 4]) }}"
                                                class="btn-link small ms-1 fw-medium"><span>All
                                                    Steps</span> <em class="icon ni ni-arrow-right"></em></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-xxl-4">
                                    <div class="card card-gutter-md">
                                        <div class="card-body">
                                            <div class="media media-lg media-middle text-bg-pink-soft mb-4"><em
                                                    class="icon ni ni-list-check"></em></div>
                                            <h3 class="mb-3">Recommendation Applications</h3>
                                            <a href="{{ route('content', ['parent' => 5]) }}"
                                                class="btn-link small ms-1 fw-medium"><span>All
                                                    Steps</span> <em class="icon ni ni-arrow-right"></em></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-xxl-4">
                                    <div class="card card-gutter-md">
                                        <div class="card-body">
                                            <div class="media media-lg media-middle text-bg-purple-soft mb-4"><em
                                                    class="icon ni ni-file-fill"></em></div>
                                            <h3 class="mb-3">Print Finalized Applications</h3>
                                            <a href="{{ route('content', ['parent' => 12]) }}"
                                                class="btn-link small ms-1 fw-medium"><span>All
                                                    Steps</span> <em class="icon ni ni-arrow-right"></em></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
