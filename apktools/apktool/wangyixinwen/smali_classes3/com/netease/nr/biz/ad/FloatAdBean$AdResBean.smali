.class public Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;
.super Ljava/lang/Object;
.source "FloatAdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/FloatAdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdResBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private action_url:Ljava/lang/String;

.field private frames:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private img_pkg:Ljava/lang/String;

.field private interval:Ljava/lang/String;

.field private resId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->deleteIconLocalFile()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->renameBigImgUnzipRes()V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->deleteBigImgPkgLocal()V

    return-void
.end method

.method private deleteBigImgPkgLocal()V
    .locals 3

    .prologue
    .line 554
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_file_with_name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z

    .line 559
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-static {v1}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private deleteIconLocalFile()V
    .locals 2

    .prologue
    .line 542
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getIcon_local_file_with_name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getFileNameFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private renameBigImgUnzipRes()V
    .locals 7

    .prologue
    .line 765
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->isBigImgFilesExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_1

    .line 770
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 771
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-p"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 774
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 784
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z

    .line 787
    :cond_1
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAction_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->action_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->frames:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 521
    :goto_0
    return v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_local_file_with_name()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImg_pkg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_pkg_file_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImg_pkg_local_dir_path()Ljava/lang/String;
    .locals 3

    .prologue
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_file_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_unzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImg_pkg_local_file_name()Ljava/lang/String;
    .locals 2

    .prologue
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/base/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImg_pkg_local_file_with_name()Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/base/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->interval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 536
    :goto_0
    return v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public isAnimationRes()Z
    .locals 2

    .prologue
    .line 486
    sget-object v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->ANIMATION:Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$ACTION;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x1

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBigImgFilesExist()Z
    .locals 2

    .prologue
    .line 658
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 668
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIconLocalFileExists()Z
    .locals 2

    .prologue
    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getIcon_local_file_with_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getIcon_local_file_with_name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 648
    :goto_0
    return v0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 648
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->resId:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public startDLBigImg()V
    .locals 5

    .prologue
    .line 710
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->deleteBigImgPkgLocal()V

    .line 716
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->img_pkg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getImg_pkg_local_file_with_name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    new-instance v4, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$2;-><init>(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/downloader/g;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/downloader/f;)V

    goto :goto_0
.end method

.method public startDLIcon()V
    .locals 5

    .prologue
    .line 672
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->deleteIconLocalFile()V

    .line 678
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->icon:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;->getIcon_local_file_with_name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    new-instance v4, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$1;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean$1;-><init>(Lcom/netease/nr/biz/ad/FloatAdBean$AdResBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/downloader/g;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/downloader/f;)V

    goto :goto_0
.end method
