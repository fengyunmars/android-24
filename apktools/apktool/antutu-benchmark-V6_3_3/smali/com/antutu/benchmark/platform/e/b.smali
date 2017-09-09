.class public Lcom/antutu/benchmark/platform/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "public_timeline.json"

    iput-object v0, p0, Lcom/antutu/benchmark/platform/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/antutu/benchmark/platform/e/a;I)D
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    div-double v2, v0, v8

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/platform/e/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/antutu/benchmark/platform/e/a;->a(Ljava/io/InputStream;)Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    sub-double/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, p3

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    div-double/2addr v0, v4

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antutu/benchmark/platform/e/a;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/platform/e/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/antutu/benchmark/platform/e/a;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/platform/e/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/platform/e/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/antutu/benchmark/platform/e/a;->a(Ljava/io/InputStream;)Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x34

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;D)D
    .locals 5

    iput-object p2, p0, Lcom/antutu/benchmark/platform/e/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/antutu/benchmark/platform/e/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/e/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Lcom/antutu/benchmark/platform/e/a;)I

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p3

    double-to-int v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/platform/e/b;->a(Landroid/content/Context;Lcom/antutu/benchmark/platform/e/a;I)D

    move-result-wide v0

    return-wide v0
.end method
