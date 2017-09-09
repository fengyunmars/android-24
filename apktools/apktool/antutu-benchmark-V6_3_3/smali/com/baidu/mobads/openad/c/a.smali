.class public Lcom/baidu/mobads/openad/c/a;
.super Ljava/util/Observable;

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/openad/c/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/net/URL;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field protected volatile j:I

.field protected k:I

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/baidu/mobads/openad/c/g;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    iput-object p1, p0, Lcom/baidu/mobads/openad/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/openad/c/a;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p4, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    iput-object p6, p0, Lcom/baidu/mobads/openad/c/a;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/mobads/openad/c/a;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->setChanged()V

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->notifyObservers()V

    return-void
.end method

.method protected declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->getProgress()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->a()V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 15

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iget v3, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lcom/baidu/mobads/openad/c/g;

    iget-object v7, p0, Lcom/baidu/mobads/openad/c/a;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/baidu/mobads/openad/c/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/openad/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/h;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v9

    const-string v10, "Downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resume from db: start="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";end ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";complete="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v7

    const-string v8, "Downloader"

    invoke-interface {v7, v8, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v3, v7, :cond_9

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Downloader.init():  \u5efa\u7acb\u5b8crandom\u6587\u4ef6 ts:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, -0x1

    const/4 v3, 0x0

    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    const/4 v6, 0x1

    if-le v2, v6, :cond_b

    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-float v2, v2

    iget v6, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x47c80000    # 102400.0f

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v6, 0x19000

    mul-int v10, v2, v6

    :goto_2
    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    if-ge v7, v2, :cond_8

    add-int/lit8 v6, v7, 0x1

    add-int v2, v7, v10

    iget v8, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    if-ge v2, v8, :cond_7

    add-int/2addr v7, v10

    :goto_3
    add-int/lit8 v3, v3, 0x1

    new-instance v2, Lcom/baidu/mobads/openad/c/h;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v4, " \u5efa\u7acb\u6587\u4ef6\u5931\u8d25:"

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget v7, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    goto :goto_3

    :cond_8
    move-object v2, v9

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/h;

    new-instance v6, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v8

    iget-object v9, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->e()I

    move-result v12

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v13

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/baidu/mobads/openad/c/a$a;-><init>(Lcom/baidu/mobads/openad/c/a;ILjava/net/URL;Ljava/lang/String;III)V

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/baidu/mobads/openad/c/a$a;->a(Ljava/net/HttpURLConnection;)V

    :cond_a
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    iget v7, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    const/4 v3, 0x1

    new-instance v2, Lcom/baidu/mobads/openad/c/h;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move v6, v3

    move v3, v2

    :goto_7
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    iget v2, v2, Lcom/baidu/mobads/openad/c/a$a;->f:I

    add-int/2addr v6, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_d
    move v6, v3

    :cond_e
    iput v6, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->getProgress()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "Downloader starts unfinished threads and waits threads end"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->b()V

    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->d()V

    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_17

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_16

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    :cond_13
    :goto_c
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v2, v3, :cond_6

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "save database now"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    if-nez v2, :cond_14

    new-instance v2, Lcom/baidu/mobads/openad/c/g;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/mobads/openad/c/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    move-object v9, v0

    new-instance v2, Lcom/baidu/mobads/openad/c/h;

    iget v3, v9, Lcom/baidu/mobads/openad/c/a$a;->a:I

    iget v6, v9, Lcom/baidu/mobads/openad/c/a$a;->d:I

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->e:I

    iget v8, v9, Lcom/baidu/mobads/openad/c/a$a;->f:I

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save to db: start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";end ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";complete="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    const-string v4, "Downloader"

    invoke-interface {v3, v4, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_a

    :cond_16
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Ljava/util/ArrayList;)V

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    goto/16 :goto_c

    :cond_17
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_18

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    goto/16 :goto_c

    :cond_18
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_19

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "Downloader is cancelled"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_19
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_13

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "Downloader is paused"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_1a
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mobads/openad/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v2, v10}, Lcom/baidu/mobads/openad/c/g;->b(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1b
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v2, v10}, Lcom/baidu/mobads/openad/c/g;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_3
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1

    :cond_1c
    move v2, v6

    goto/16 :goto_b
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/c/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Cancel; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->c()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    const-string v2, "cancel exception"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    return-object v0
.end method

.method public getTargetURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Pause; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->c()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    const-string v2, "pause exception"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public removeObservers()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->deleteObservers()V

    return-void
.end method

.method public resume()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Resume; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    const-string v2, "resume exception"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    if-ge v1, v3, :cond_b

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->b:Ljava/net/URL;

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-ge v1, v3, :cond_4

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    const v2, 0x4e2000

    if-ge v1, v2, :cond_5

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v2, "Content-Range"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "Accept-Ranges"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "Accept-Ranges"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    :cond_8
    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iput v1, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    :cond_9
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "Downloader"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method public start()V
    .locals 4

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Start; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
