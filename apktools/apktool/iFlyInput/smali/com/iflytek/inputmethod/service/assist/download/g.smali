.class public final Lcom/iflytek/inputmethod/service/assist/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

.field private d:Lcom/iflytek/inputmethod/service/assist/download/m;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lcom/iflytek/inputmethod/service/assist/download/n;

.field private i:Lcom/iflytek/inputmethod/service/assist/download/l;

.field private j:Lcom/iflytek/inputmethod/service/assist/download/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/k;-><init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->j:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    .line 211
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    .line 212
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->i:Lcom/iflytek/inputmethod/service/assist/download/l;

    return-object v0
.end method

.method private a(ILcom/iflytek/inputmethod/service/assist/download/b/h;)V
    .locals 2

    .prologue
    .line 868
    .line 7216
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 7219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    if-nez v0, :cond_0

    .line 7222
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    .line 7224
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/download/m;->a(ILcom/iflytek/inputmethod/service/assist/download/b/h;)V

    .line 870
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-nez v1, :cond_1

    .line 349
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string/jumbo v0, "DownloadHelper"

    const-string/jumbo v1, "download start but mDownloadManager == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->e:Z

    .line 355
    iput p7, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    .line 356
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->g:Z

    .line 1477
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/n;-><init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    .line 1478
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->b:Ljava/lang/String;

    .line 1479
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput-object p4, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput-object p3, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->c:Ljava/lang/String;

    .line 1481
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput-object p5, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->e:Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->a:I

    .line 1483
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput-object p6, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->f:Landroid/os/Bundle;

    .line 1484
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iput p8, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->g:I

    .line 360
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 30
    .line 7988
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7991
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7992
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/g;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 7993
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 891
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 934
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string/jumbo v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 940
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 30
    .line 8962
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8965
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 8967
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8969
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 8970
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/g;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 8974
    :cond_0
    :goto_0
    return-void

    .line 8971
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 9925
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9926
    const-string/jumbo v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9928
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_0

    .line 9929
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a()V

    goto :goto_0

    .line 8973
    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 10903
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10904
    const-string/jumbo v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnInstallStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10906
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10907
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8975
    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 10912
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10913
    const-string/jumbo v0, "DownloadHelper"

    const-string/jumbo v1, "handleOnInstallFinished "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10915
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10916
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a()V

    goto/16 :goto_0
.end method

.method private c(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :goto_0
    return-object v0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadInfo type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/download/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 8

    .prologue
    .line 30
    .line 10981
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11952
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11953
    const-string/jumbo v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnRunning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11955
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11956
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->m()Z

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a(Ljava/lang/String;ZJJ)V

    .line 30
    :cond_1
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const v7, 0x7f0d001b

    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "DownloadHelper"

    const-string/jumbo v1, "startDownload but request == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget v0, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->a:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->j:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(ILcom/iflytek/inputmethod/service/assist/download/b/h;)V

    .line 389
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->g:Z

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget v0, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->a:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/assist/download/n;->c:Ljava/lang/String;

    .line 2419
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v3, :cond_4

    .line 2423
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    const v4, 0x7f0d0022

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2424
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2425
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2426
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    const v4, 0x7f0d05f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2427
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    const v5, 0x7f0d05ed

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2430
    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    .line 2431
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    const v3, 0x7f0d0012

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2432
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2435
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->a:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/service/assist/download/h;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/service/assist/download/h;-><init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V

    new-instance v5, Lcom/iflytek/inputmethod/service/assist/download/i;

    invoke-direct {v5, p0}, Lcom/iflytek/inputmethod/service/assist/download/i;-><init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V

    new-instance v7, Lcom/iflytek/inputmethod/service/assist/download/j;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/service/assist/download/j;-><init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2466
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a(Landroid/app/Dialog;)V

    .line 409
    :cond_4
    :goto_0
    return-void

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->m()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a(Ljava/lang/String;Z)V

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_4

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget v1, v1, Lcom/iflytek/inputmethod/service/assist/download/n;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/assist/download/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/assist/download/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v4, v4, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v5, v5, Lcom/iflytek/inputmethod/service/assist/download/n;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v6, v6, Lcom/iflytek/inputmethod/service/assist/download/n;->f:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget v7, v7, Lcom/iflytek/inputmethod/service/assist/download/n;->g:I

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    const-string/jumbo v1, "DownloadHelper"

    const-string/jumbo v2, "startDownload"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_0
    return-object v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    const-string/jumbo v1, "DownloadHelper"

    const-string/jumbo v2, "getAllDownloadInfos"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 773
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 782
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    .line 3119
    const/high16 v1, 0xf40000

    and-int/2addr v0, v1

    .line 3097
    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 782
    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 791
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    .line 4119
    const/high16 v1, 0xf40000

    and-int/2addr v0, v1

    .line 4106
    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 791
    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 800
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    .line 5119
    const/high16 v1, 0xf40000

    and-int/2addr v0, v1

    .line 5115
    const/high16 v1, 0x240000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 800
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 734
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->g:Z

    .line 736
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->h()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/download/x;)V
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/x;->a()Lcom/iflytek/inputmethod/service/assist/download/b/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(ILcom/iflytek/inputmethod/service/assist/download/b/h;)V

    .line 865
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 260
    and-int/lit8 v0, p6, 0x60

    if-nez v0, :cond_0

    .line 261
    or-int/lit8 v7, p6, 0x40

    .line 263
    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 264
    return-void

    :cond_0
    move v7, p6

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 300
    and-int/lit8 v1, p6, 0x60

    if-nez v1, :cond_0

    .line 301
    or-int/lit8 p6, p6, 0x40

    .line 304
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string/jumbo v1, "package_name"

    move-object/from16 v0, p7

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v1, "source"

    move-object/from16 v0, p8

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/high16 v1, -0x10000

    and-int v8, p6, v1

    const v1, 0xffff

    and-int v9, p6, v1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 309
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 9

    .prologue
    .line 329
    and-int/lit8 v0, p7, 0x60

    if-nez v0, :cond_0

    .line 330
    or-int/lit8 p7, p7, 0x40

    .line 333
    :cond_0
    const/high16 v0, -0x10000

    and-int v7, p7, v0

    const v0, 0xffff

    and-int v8, p7, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 335
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V
    .locals 1

    .prologue
    .line 267
    .line 1275
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a()V

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/l;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/l;-><init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->i:Lcom/iflytek/inputmethod/service/assist/download/l;

    .line 272
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/x;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    if-nez v0, :cond_0

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/x;->a()Lcom/iflytek/inputmethod/service/assist/download/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/m;->a(Lcom/iflytek/inputmethod/service/assist/download/b/h;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changeAllVisibility :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic b(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/g;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    if-eqz v0, :cond_0

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    .line 751
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    const-string/jumbo v1, "DownloadHelper"

    const-string/jumbo v2, "onCancel"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 708
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 712
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string/jumbo v0, "DownloadHelper"

    const-string/jumbo v1, "addTaskToDB fail"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restart url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->d(Ljava/lang/String;)V

    .line 763
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->e:Z

    .line 764
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    const v1, -0xf00001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->f:I

    goto :goto_0

    .line 760
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 807
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string/jumbo v0, "DownloadHelper"

    const-string/jumbo v2, "hideDownload"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    if-nez v0, :cond_2

    .line 835
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 823
    :goto_1
    if-eqz v0, :cond_3

    .line 824
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    .line 825
    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->d(Ljava/lang/String;)V

    .line 833
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a()V

    .line 834
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 820
    const-string/jumbo v2, "DownloadHelper"

    const-string/jumbo v3, "hideDownload"

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 830
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->h:Lcom/iflytek/inputmethod/service/assist/download/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 842
    .line 5470
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    if-eqz v0, :cond_0

    .line 5471
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->c:Lcom/iflytek/inputmethod/service/assist/download/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/c;->a()V

    .line 843
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 624
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changeVisibility url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 704
    :goto_0
    return-object v0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    const-string/jumbo v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadInfo url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 847
    .line 6230
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    if-eqz v0, :cond_1

    .line 6233
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 6235
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Lcom/iflytek/inputmethod/service/assist/download/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6240
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/m;->a()V

    .line 6241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/g;->d:Lcom/iflytek/inputmethod/service/assist/download/m;

    .line 848
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
