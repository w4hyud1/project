<div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Monitoring Virtual</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="#">Home</a></li>
            <li><a href="<?php echo base_url()?>ikiosk">Ikiosk</a></li>
            <li><a href="<?php echo base_url()?>ikiosk_hr">Ikiosk Harian</a></li>
            <li><a href="<?php echo base_url()?>ikiosk_hr">Ikiosk Bulanan</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <a class="navbar-brand" href="#"><?php echo $this->session->userdata('username')?></a>
            <li><a href="<?php base_url()?>login/logout">Logout</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>