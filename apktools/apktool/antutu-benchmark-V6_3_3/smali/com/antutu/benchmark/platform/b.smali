.class public Lcom/antutu/benchmark/platform/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field private final d:I

.field private e:Z

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    new-instance v0, Lcom/antutu/benchmark/platform/b$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/platform/b$1;-><init>(Lcom/antutu/benchmark/platform/b;)V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/b;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/antutu/benchmark/platform/b$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/platform/b$2;-><init>(Lcom/antutu/benchmark/platform/b;)V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/b;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/antutu/benchmark/platform/b$3;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/platform/b$3;-><init>(Lcom/antutu/benchmark/platform/b;)V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/platform/b;)D
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/platform/b;D)D
    .locals 1

    iput-wide p1, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Thread;

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-boolean v3, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/antutu/benchmark/platform/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)D
    .locals 2

    :try_start_0
    new-instance v0, Lcom/antutu/benchmark/platform/d/a;

    const-string v1, "database_test.db"

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/platform/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/platform/d/a;->a(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)D
    .locals 8

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    new-instance v0, Lcom/antutu/benchmark/platform/h/a/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/h/a/a;-><init>()V

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;ID)D

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;ID)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-boolean v1, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v6, p0, Lcom/antutu/benchmark/platform/b;->f:D

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;ID)D

    move-result-wide v2

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-boolean v1, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/antutu/benchmark/platform/b;->f:D

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;ID)D

    move-result-wide v0

    add-double/2addr v0, v6

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/test_img_fisheye.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/benchmark/platform/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->testImgFisheye(Landroid/content/Context;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()D
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/b;->c:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/platform/b;->a(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)D
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    new-instance v2, Lcom/antutu/benchmark/platform/e/b;

    invoke-direct {v2}, Lcom/antutu/benchmark/platform/e/b;-><init>()V

    invoke-virtual {v2, p1, p2, v8, v9}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-boolean v3, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v4, p0, Lcom/antutu/benchmark/platform/b;->f:D

    invoke-virtual {v2, p1, p2, v8, v9}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-boolean v3, p0, Lcom/antutu/benchmark/platform/b;->e:Z

    if-nez v3, :cond_0

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    invoke-virtual {v2, p1, p2, v8, v9}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    goto :goto_0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/test_img_blur.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/benchmark/platform/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->testImgBlur(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    new-instance v0, Lcom/antutu/benchmark/platform/g/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/g/a;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/g/a;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0
.end method

.method public c(Landroid/content/Context;I)D
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    new-instance v0, Lcom/antutu/benchmark/platform/a/a;

    invoke-direct {v0, p1}, Lcom/antutu/benchmark/platform/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/platform/a/a;->b(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    new-instance v0, Lcom/antutu/benchmark/platform/b/b/b;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/b/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/b/b/b;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b;->a()V

    new-instance v0, Lcom/antutu/benchmark/platform/c/b;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/c/b;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c/b;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/b;->f:D

    return-wide v0
.end method
