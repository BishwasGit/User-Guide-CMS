
function getAjaxContent(command, reference, container)
{
    $("#"+container).html("<img src=\""+APP_URL+"/assets/images/load.gif\"/>");
    $.ajax({
            type: "get",
            url: APP_URL+"ajax/"+command+"/"+reference,
            timeout: 10000,
            success: function(res) {
                $("#"+container).html(res);
            },
            error: function(xhr, textStatus, errorThrown) {
                $("#" + container).html("<img src=\""+APP_URL+"/assets/images/404.gif\"/>");
            }
        })
}
