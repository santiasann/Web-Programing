<div class="row">
    <div class="col-9">
      <nav class="navbar navbar-expand-sm navbar-light bg-white ">
        <ul class="navbar-nav justify-content-end">
          <li class="nav-item">
              <a class="nav-link" href="{{ route('home') }}">Home</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Category
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="{{ route('category.dataScience') }}">Data Science</a>
              <a class="dropdown-item" href="{{ route('category.networkSecurity') }}">Network Security</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="{{ route('writers') }}">Writers</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="{{ route ('aboutus')}}">About Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="{{route('popular')}}">Popular</a>
          </li>
        </ul>
      </nav>
    </div>
</div>