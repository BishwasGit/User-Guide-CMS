<table class="datatable-init table" data-nk-container="table-responsive" id="CustomTable">
    <thead class="table-light">
        <tr>
        <th class="tb-col"><span class="overline-title">{{__("lang.SN")}}</span></th>
<th class="tb-col"><span class="overline-title">{{__("lang.guideTitle")}}</span></th>
<th class="tb-col"><span class="overline-title">{{__("lang.guideDescription")}}</span></th>
<th class="tb-col"><span class="overline-title">{{__("lang.parent")}}</span></th>
<th class="tb-col"><span class="overline-title">{{__("lang.status")}}</span></th>
<th class="tb-col" data-sortable="false"><span
                    class="overline-title">Action</span></th>
        </tr>
    </thead>
    <tbody>
        @php
            $i = 1;
        @endphp
        @foreach ($data as $item)
        <tr>
            <td class="tb-col">{{ $i++ }}</td><td class="tb-col">{{ $item->guideTitle }}</td>
<td class="tb-col">{{ $item->guideDescription }}</td>
<td class="tb-col">{{ $item->parent }}</td>
<td class="tb-col">{!! $item->status_name !!}</td>
<td class="tb-col">
                <ul class="d-flex flex-wrap ">
                <li><a href="{{route('guide.guide.show',[$item->guide_id])}}" type="button" class="btn btn-color-success btn-hover-success btn-icon btn-soft" ><em class="icon ni ni-eye"></em></a></li>
                 <li><a href="{{route('guide.guide.edit',[$item->guide_id])}}" type="button" class="btn btn-color-primary btn-hover-primary btn-icon btn-soft"  data-bs-toggle="tooltip" data-bs-placement="top" data-bs-custom-class="custom-tooltip" title="Edit"> <em class="icon ni ni-edit"></em></a></li>
                <li><button type="button" data-route="{{route('guide.guide.destroy',[$item->guide_id])}}" class="btn btn-color-danger btn-hover-danger btn-icon btn-soft"><em class="icon ni ni-trash"></em></button></li>
               </ul> </td>
               </tr>

        @endforeach

    </tbody>
</table>