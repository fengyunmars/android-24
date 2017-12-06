.class public Lcom/netease/nr/biz/ad/ExtraAdBean;
.super Ljava/lang/Object;
.source "ExtraAdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# static fields
.field private static final PIC_EXTRA_SUFFIX:Ljava/lang/String; = "-p"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activity_title:Ljava/lang/String;

.field private def_voice:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private enter_activity_pic:Ljava/lang/String;

.field private enter_activity_url:Ljava/lang/String;

.field private enter_news_pic:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private max_version:Ljava/lang/String;

.field private min_version:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private share:Ljava/lang/String;

.field private share_digest:Ljava/lang/String;

.field private share_img:Ljava/lang/String;

.field private share_title:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private skip:Ljava/lang/String;

.field private source_md5:Ljava/lang/String;

.field private source_url:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/ExtraAdBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->activity_title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdBean;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/nr/biz/ad/ExtraAdBean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_md5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netease/nr/biz/ad/ExtraAdBean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/netease/nr/biz/ad/ExtraAdBean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/nr/biz/ad/ExtraAdBean;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->renameImgUnzipRes()V

    return-void
.end method

.method private checkNetwokType()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 419
    const-string/jumbo v0, "wifi"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :cond_0
    return v2
.end method

.method private checkPicList(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 630
    if-eqz p1, :cond_3

    .line 631
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 632
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 635
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 636
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :cond_1
    move v0, v1

    .line 646
    :goto_0
    return v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 641
    goto :goto_0

    :cond_2
    move v0, v2

    .line 644
    goto :goto_0

    :cond_3
    move v0, v1

    .line 646
    goto :goto_0
.end method

.method public static clearAdDir()V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/nr/base/c/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private renameImgUnzipRes()V
    .locals 7

    .prologue
    .line 606
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_1

    .line 610
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 611
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 612
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

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

    .line 613
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 614
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean;->clearAdDir()V

    .line 624
    :cond_1
    return-void
.end method

.method private startDLEnterActivityPic()V
    .locals 5

    .prologue
    .line 490
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    new-instance v4, Lcom/netease/nr/biz/ad/ExtraAdBean$3;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/ad/ExtraAdBean$3;-><init>(Lcom/netease/nr/biz/ad/ExtraAdBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/downloader/g;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/downloader/f;)V

    .line 515
    :cond_0
    return-void
.end method

.method private startDLEnterNewsPic()V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    new-instance v4, Lcom/netease/nr/biz/ad/ExtraAdBean$2;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/ad/ExtraAdBean$2;-><init>(Lcom/netease/nr/biz/ad/ExtraAdBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/downloader/g;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/downloader/f;)V

    .line 487
    :cond_0
    return-void
.end method

.method private startDLSource()V
    .locals 5

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getSourceFileLocal()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getSourceFileLocal()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getSourceFileLocal()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    new-instance v4, Lcom/netease/nr/biz/ad/ExtraAdBean$4;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/ad/ExtraAdBean$4;-><init>(Lcom/netease/nr/biz/ad/ExtraAdBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/downloader/g;->a(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/downloader/f;)V

    .line 589
    :cond_0
    return-void
.end method


# virtual methods
.method public defaultVoice()Z
    .locals 2

    .prologue
    .line 187
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->def_voice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActivityTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->activity_title:Ljava/lang/String;

    return-object v0
.end method

.method public getDef_voice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->def_voice:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterActivityBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnterActivityFileLocal()Ljava/io/File;
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnterNewsBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnterNewsFileLocal()Ljava/io/File;
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnter_activity_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getEnter_activity_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEnter_news_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/netease/nr/biz/ad/ExtraAdBean$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ad/ExtraAdBean$1;-><init>(Lcom/netease/nr/biz/ad/ExtraAdBean;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 371
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->checkPicList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImg_pkg_local_dir_path()Ljava/lang/String;
    .locals 3

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_unzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->max_version:Ljava/lang/String;

    return-object v0
.end method

.method public getMin_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->min_version:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_digest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_digest:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_img:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_title:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileLocal()Ljava/io/File;
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/base/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSourceMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getVoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public isImageAd()Z
    .locals 2

    .prologue
    .line 255
    const-string/jumbo v0, "img"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowed()Z
    .locals 1

    .prologue
    .line 318
    invoke-static {p0}, Lcom/netease/nr/base/config/ConfigDefault;->getExtraADShowed(Lcom/netease/nr/biz/ad/ExtraAdBean;)Z

    move-result v0

    return v0
.end method

.method public isSourceFilesReady()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getSourceFileLocal()Ljava/io/File;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    invoke-static {}, Lcom/netease/nr/biz/downloader/g;->a()Lcom/netease/nr/biz/downloader/g;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/downloader/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v4, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_news_pic:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsFileLocal()Ljava/io/File;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_2
    iget-object v4, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_pic:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityFileLocal()Ljava/io/File;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/ad/ExtraAdBean;->checkPicList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->isVideoAd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    :try_start_1
    iget-object v3, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->source_md5:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/netease/util/encrypt/EncryptUtils;->verifyFileMD5(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 310
    :catch_1
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 297
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->isImageAd()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    :try_start_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getImg_pkg_local_dir_path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez v2, :cond_0

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :catch_2
    move-exception v1

    .line 307
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0
.end method

.method public isVideoAd()Z
    .locals 2

    .prologue
    .line 248
    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processResource()V
    .locals 4

    .prologue
    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->end:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->min_version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->min_version:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v0

    move v1, v0

    .line 438
    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 439
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->max_version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->max_version:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v0

    .line 443
    :cond_0
    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v2

    .line 444
    iget-object v3, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->end:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/util/j/ae;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->checkNetwokType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdBean;->clearAdDir()V

    .line 449
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->startDLEnterNewsPic()V

    .line 451
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->startDLEnterActivityPic()V

    .line 453
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->startDLSource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_1
    :goto_1
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public setDef_voice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->def_voice:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setEnter_activity_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->enter_activity_url:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setMax_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->max_version:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setMin_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->min_version:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->network:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setShare_digest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_digest:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setShare_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_img:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setShare_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_title:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share_url:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setShowed(Z)V
    .locals 0

    .prologue
    .line 322
    invoke-static {p0, p1}, Lcom/netease/nr/base/config/ConfigDefault;->setExtraADShowed(Lcom/netease/nr/biz/ad/ExtraAdBean;Z)V

    .line 323
    return-void
.end method

.method public setVoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->voice:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public showShare()Z
    .locals 2

    .prologue
    .line 173
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->share:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showSkip()Z
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->skip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showVoice()Z
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdBean;->voice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
