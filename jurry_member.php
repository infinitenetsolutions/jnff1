<?php include "./include/header.php";
    include "./ejnff/db.php";

    $result = "SELECT * FROM `jurry`";
    $query = mysqli_query($conn,$result);
    
?>
<div style="margin-top:90px;"> <img src="./images/about jnff copy (1).jpg" alt=""> </div>
<main class="main-container project-single-page" style="min-height: 217px;">
    <div class="container">
       
        <article id="post-363" class="project-content-block post-363 fw-portfolio type-fw-portfolio status-publish has-post-thumbnail hentry fw-portfolio-category-drama">
           
         
           
            <div class="project-gallery style-packery cols-3 popup-gallery isotope row" style="position: relative; height: 1559.95px;">
                <div class="grid-sizer col-12 col-sm-4 col-md-4"></div>
              
              
              <?php 
              while($row = mysqli_fetch_assoc($query)){
              ?>
                <div class="item col-12 col-sm-4 col-md-4 popup-item" style="position: absolute; left: 0px; top: 0px;">
                    <a href="ejnff/jurry/<?php echo $row['image'];?>" data-size="682x1024" data-magic-cursor="link-small">
                        <span style="background-image: url('ejnff/jurry/<?php echo $row['image'];?>')"></span>
                    </a>
                </div>

              <?php }?>
            </div>
        </article>
    </div>
</main>
<?php include "./include/footer.php" ?>