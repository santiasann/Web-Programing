<div class="row">
    <div class="col-8">
      <nav class="navbar navbar-expand-sm navbar-light bg-white ">
        <ul class="navbar-nav">
          <li class="nav-item">
              <a class="nav-link" href="<?php echo e(route('home')); ?>">Home</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="categoryDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Category
            </a>
            <ul class="dropdown-menu" aria-labelledby="categoryDropdown">
                <li><a class="dropdown-item" href="<?php echo e(route('category.dataScience')); ?>">Data Science</a></li>
                <li><a class="dropdown-item" href="<?php echo e(route('category.dataScience')); ?>">Network Security</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="categoryDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Category
            </a>
            <div class="dropdown-menu" aria-labelledby="categoryDropdown">
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
</div><?php /**PATH C:\xampp1\htdocs\kuis\resources\views/layout/nanana.blade.php ENDPATH**/ ?>