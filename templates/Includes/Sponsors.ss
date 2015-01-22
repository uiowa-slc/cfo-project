<% if $Sponsors %>
<section class="sponsors">
  <h5 class="title">Sponsors</h5>
  <div class="">
    <div class="slick-sponsors">
      <% loop $Sponsors %>
        <div>
          <% if $SponsorUrl %>
            <a href="$SponsorUrl"><img class="unveil" src="cfo-project/images/loader.gif" data-src="$SponsorPhoto.PaddedImage(210, 120).URL" alt="$Title"></a>
          <% else %>
            <img class="unveil" src="cfo-project/images/loader.gif" data-src="$SponsorPhoto.PaddedImage(210, 120).URL" alt="$Title">
          <% end_if %>
        </div>
      <% end_loop %>
    </div>
  </div>
</section>
<% end_if %>