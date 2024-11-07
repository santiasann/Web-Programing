<div class="row">
    <div class="col-9">
      <nav class="navbar navbar-expand-sm navbar-light bg-white ">
        <ul class="navbar-nav justify-content-end">
          <li class="nav-item">
              <a class="nav-link" href="<?php echo e(route('home')); ?>">Home</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Category
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="<?php echo e(route('category.dataScience')); ?>">Data Science</a>
              <a class="dropdown-item" href="<?php echo e(route('category.networkSecurity')); ?>">Network Security</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?php echo e(route('writers')); ?>">Writers</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?php echo e(route ('aboutus')); ?>">About Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?php echo e(route('popular')); ?>">Popular</a>
          </li>
        </ul>
      </nav>
    </div>
</div><?php /**PATH C:\xampp1\htdocs\kuis\resources\views/layout/navbar.blade.php ENDPATH**/ ?>