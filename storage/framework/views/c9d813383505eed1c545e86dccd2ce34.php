

<?php $__env->startSection('title',$title); ?>

<?php $__env->startSection('konten'); ?>
<div class="container">
    <div class="row">
        <div class="col-12">
        <h1><?php echo e($title); ?></h1>
        <img class="card-img-top" src="<?php echo e(asset('asset/'. $image)); ?>" alt="<?php echo e($title); ?>">
        <p><small class="text-muted"><?php echo e($published_at); ?></small></p>
        <?php if($writer_id == 1): ?>
            <p>by: Raka Putra Wicaksono</p>
        <?php else: ?>
            <p>by: Abi Firmansyah</p>
        <?php endif; ?>
        <p><?php echo e($content); ?></p>
        </div>
    </div>
</div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layout.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp1\htdocs\kuis\resources\views/article/show.blade.php ENDPATH**/ ?>