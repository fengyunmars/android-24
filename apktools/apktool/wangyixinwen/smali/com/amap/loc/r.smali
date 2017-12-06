.class public Lcom/amap/loc/r;
.super Ljava/lang/Thread;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/amap/loc/ak$a;


# instance fields
.field private a:Lcom/amap/loc/s;

.field private b:Lcom/amap/loc/ak;

.field private c:Lcom/amap/loc/cj;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/loc/s;Lcom/amap/loc/cj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    new-instance v0, Lcom/amap/loc/ak;

    new-instance v1, Lcom/amap/loc/w;

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    invoke-direct {v1, v2}, Lcom/amap/loc/w;-><init>(Lcom/amap/loc/s;)V

    invoke-direct {v0, v1}, Lcom/amap/loc/ak;-><init>(Lcom/amap/loc/an;)V

    iput-object v0, p0, Lcom/amap/loc/r;->b:Lcom/amap/loc/ak;

    iget-object v0, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v0, v0, Lcom/amap/loc/s;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amap/loc/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "DexDownLoad()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "clearMarker()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    invoke-virtual {v0}, Lcom/amap/loc/s;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/amap/loc/d;

    iget-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/aa;->c()Lcom/amap/loc/aa;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;)V

    new-instance v0, Lcom/amap/loc/ab$a;

    iget-object v1, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v1, v1, Lcom/amap/loc/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v3, v2, Lcom/amap/loc/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v5, v2, Lcom/amap/loc/s;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/loc/ab$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "copy"

    invoke-virtual {v0, v1}, Lcom/amap/loc/ab$a;->a(Ljava/lang/String;)Lcom/amap/loc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/loc/ab$a;->a()Lcom/amap/loc/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v1, v1, Lcom/amap/loc/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v2, v2, Lcom/amap/loc/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v3, v3, Lcom/amap/loc/s;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lcom/amap/loc/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/amap/loc/x$a;->a(Lcom/amap/loc/d;Lcom/amap/loc/ab;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v1, v1, Lcom/amap/loc/s;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amap/loc/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    iget-object v2, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v3, v3, Lcom/amap/loc/s;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2, v3}, Lcom/amap/loc/x;->a(Landroid/content/Context;Lcom/amap/loc/d;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-static {v0, v1}, Lcom/amap/loc/x;->a(Landroid/content/Context;Lcom/amap/loc/cj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onFinish1"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/amap/loc/ce;->m(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/amap/loc/d;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v0, v0, Lcom/amap/loc/s;->b:Ljava/lang/String;

    const-string/jumbo v2, "used"

    invoke-static {p1, v0, v2}, Lcom/amap/loc/x$a;->a(Lcom/amap/loc/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/ab;

    invoke-virtual {v0}, Lcom/amap/loc/ab;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v2, v2, Lcom/amap/loc/s;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "dDownLoad"

    const-string/jumbo v3, "isUsed()"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/amap/loc/d;Lcom/amap/loc/ab;Lcom/amap/loc/s;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p3, Lcom/amap/loc/s;->b:Ljava/lang/String;

    iget-object v2, p3, Lcom/amap/loc/s;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/amap/loc/s;->d:Ljava/lang/String;

    iget-object v4, p3, Lcom/amap/loc/s;->e:Ljava/lang/String;

    const-string/jumbo v4, "errorstatus"

    invoke-virtual {p2}, Lcom/amap/loc/ab;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/amap/loc/r;->b(Lcom/amap/loc/d;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/amap/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/amap/loc/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/amap/loc/ab;

    invoke-virtual {p1, v2, v4}, Lcom/amap/loc/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v4}, Lcom/amap/loc/cj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/amap/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    iget-object v4, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2, v4, v3}, Lcom/amap/loc/x;->a(Landroid/content/Context;Lcom/amap/loc/d;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-static {v1, v2}, Lcom/amap/loc/x;->a(Landroid/content/Context;Lcom/amap/loc/cj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "dDownLoad"

    const-string/jumbo v3, "processDownloadedFile()"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/amap/loc/d;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v2}, Lcom/amap/loc/cj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v3}, Lcom/amap/loc/cj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amap/loc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-static {v0, p1, v1}, Lcom/amap/loc/x;->a(Landroid/content/Context;Lcom/amap/loc/d;Lcom/amap/loc/cj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-static {v0, v1}, Lcom/amap/loc/x;->a(Landroid/content/Context;Lcom/amap/loc/cj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    new-instance v0, Lcom/amap/loc/d;

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/aa;->c()Lcom/amap/loc/aa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;)V

    invoke-direct {p0, v0}, Lcom/amap/loc/r;->a(Lcom/amap/loc/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v1, v1, Lcom/amap/loc/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/loc/x$a;->a(Lcom/amap/loc/d;Ljava/lang/String;)Lcom/amap/loc/ab;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/loc/r;->a(Lcom/amap/loc/d;Lcom/amap/loc/ab;Lcom/amap/loc/s;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v1}, Lcom/amap/loc/cj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v2, v2, Lcom/amap/loc/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v1}, Lcom/amap/loc/cj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget-object v2, v2, Lcom/amap/loc/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget v1, v1, Lcom/amap/loc/s;->g:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    iget v1, v1, Lcom/amap/loc/s;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/loc/r;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "startDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/amap/loc/ad;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public a([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/loc/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/r;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v2}, Lcom/amap/loc/cj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/loc/x;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "dDownLoad"

    const-string/jumbo v3, "isNeedDownload()"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/r;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/amap/loc/ad;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/amap/loc/r;->a:Lcom/amap/loc/s;

    invoke-virtual {v0}, Lcom/amap/loc/s;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/loc/ad;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/amap/loc/r;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amap/loc/ar;

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v2}, Lcom/amap/loc/cj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v3}, Lcom/amap/loc/cj;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/loc/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "{\"param_int_first\":1}"

    invoke-virtual {v0, v1}, Lcom/amap/loc/ar;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/loc/as;->a(Lcom/amap/loc/ar;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/loc/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/loc/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/loc/ar;

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v2}, Lcom/amap/loc/cj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/r;->c:Lcom/amap/loc/cj;

    invoke-virtual {v3}, Lcom/amap/loc/cj;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/loc/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "{\"param_int_first\":0}"

    invoke-virtual {v0, v1}, Lcom/amap/loc/ar;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/r;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/loc/as;->a(Lcom/amap/loc/ar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/r;->b:Lcom/amap/loc/ak;

    invoke-virtual {v0, p0}, Lcom/amap/loc/ak;->a(Lcom/amap/loc/ak$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
