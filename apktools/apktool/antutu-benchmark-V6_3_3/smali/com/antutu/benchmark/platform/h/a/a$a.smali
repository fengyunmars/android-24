.class Lcom/antutu/benchmark/platform/h/a/a$a;
.super Lcom/antutu/benchmark/platform/h/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/platform/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/platform/h/a/a;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/platform/h/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Queue;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/Queue",
            "<",
            "Lcom/antutu/benchmark/platform/h/a/a$c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/platform/h/a/a$a;->a:Lcom/antutu/benchmark/platform/h/a/a;

    invoke-direct/range {p0 .. p5}, Lcom/antutu/benchmark/platform/h/a/a$d;-><init>(Lcom/antutu/benchmark/platform/h/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Queue;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/antutu/benchmark/platform/h/a/a$c;
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {p0}, Lcom/antutu/benchmark/platform/h/a/a$d;->a(Lcom/antutu/benchmark/platform/h/a/a$d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {p0}, Lcom/antutu/benchmark/platform/h/a/a$d;->a(Lcom/antutu/benchmark/platform/h/a/a$d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    div-double v2, v0, v8

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/a/a$a;->a:Lcom/antutu/benchmark/platform/h/a/a;

    invoke-static {v1}, Lcom/antutu/benchmark/platform/h/a/a;->a(Lcom/antutu/benchmark/platform/h/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0}, Lcom/antutu/benchmark/platform/h/a/a$d;->b(Lcom/antutu/benchmark/platform/h/a/a$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x1000

    invoke-direct {v4, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v4}, Lcom/antutu/benchmark/platform/h/b/a;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    sub-double/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lcom/antutu/benchmark/platform/h/a/a$d;->c(Lcom/antutu/benchmark/platform/h/a/a$d;)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v4, v6

    if-ltz v6, :cond_0

    new-instance v2, Lcom/antutu/benchmark/platform/h/a/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/antutu/benchmark/platform/h/a/a$c;-><init>(Lcom/antutu/benchmark/platform/h/a/a$1;)V

    iput v0, v2, Lcom/antutu/benchmark/platform/h/a/a$c;->d:I

    iput-wide v4, v2, Lcom/antutu/benchmark/platform/h/a/a$c;->b:D

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/antutu/benchmark/platform/h/a/a$c;->c:I

    return-object v2
.end method
