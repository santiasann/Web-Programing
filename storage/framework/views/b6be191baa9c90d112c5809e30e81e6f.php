
<?php $__env->startSection('title', 'Data Science'); ?>

<?php $__env->startSection('konten'); ?>
<div class="row">
  <div class="col-12" style="padding:20px 0px 30px 50px">
      
      <h3>Data Science:</h3>
      <div class="container">
        <?php $__currentLoopData = $articles; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $article): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
        <?php if($article->category_id == 1): ?>
        <div class="card mb-3">
          <img class="card-img-top" src="<?php echo e(asset('asset/'. $article->image)); ?>" alt="<?php echo e($article->title); ?>">
          <div class="card-body">
            <h5 class="card-title"><?php echo e($article->title); ?></h5>
            <p class="card-text"><?php echo e($article->category->theme); ?></p>
            <p class="card-text"><?php echo e(Str::limit($article->content, 200)); ?></p>
            <p class="card-text"><small class="text-muted"><?php echo e($article->published_at); ?></small></p>
            <a href="<?php echo e(route('article.show', $article->slug)); ?>" class="btn btn-primary">Read More...</a>
          </div>
        </div>
        <?php endif; ?>
        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
      </div>
  </div>
</div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layout.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp1\htdocs\kuis\resources\views/konten/category/dataScience.blade.php ENDPATH**/ ?>