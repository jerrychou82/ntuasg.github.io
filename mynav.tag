<mynav>

<!-- Navbar -->
<div class="w3-top">
  <ul class="w3-navbar w3-card-8 w3-center w3-collapse w3-top w3-left-align w3-large">
    <li each={ items } style="width:16.5%" class="w3-hide-small"><a href="javascript:void(0)" onclick={ w3_open } data-name="{ name }" class="tablink w3-{ color } w3-hover-white">{ cname }</a></li>
  </ul>
</div>

<script>
  this.items = [
    { name: 'news', cname: '最新消息', color: 'red' },
    { name: 'about', cname: '明星賽簡介', color: 'yellow' },
    { name: 'structure', cname: '組織架構', color: 'green' },
    { name: 'retrospect', cname: '成果回顧', color: 'light-blue' },
    { name: 'video', cname: '影音專區', color: 'blue' },
    { name: 'vote', cname: '票選網站', color: 'gray' }
  ]

this.w3_open = w3_open;

function w3_open(e) {
    var i;
    var x = document.getElementsByClassName("w3-main");
    this.pageName = $(e.target).data('name');   

    $(".w3-main").css("display","none");
    $("#"+this.pageName).css("display","block");
}

</script>

</mynav>
