<div class="container">
    <div class="row" style="padding-bottom:20px">
        <div class="col-3">
            <img src="<?php echo e(asset('asset/logo.png')); ?>" alt="EduFun" style= "width:70px; height:auto"> 
        </div>
        <div class="col-9">
            <?php echo $__env->make('layout.navbar', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
        </div>
    </div>
</div><?php /**PATH C:\xampp1\htdocs\kuis\resources\views/layout/logo.blade.php ENDPATH**/ ?>