.class public Lcom/antutu/benchmark/platform/h/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/platform/h/a/a$b;,
        Lcom/antutu/benchmark/platform/h/a/a$a;,
        Lcom/antutu/benchmark/platform/h/a/a$e;,
        Lcom/antutu/benchmark/platform/h/a/a$d;,
        Lcom/antutu/benchmark/platform/h/a/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/h/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/platform/h/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/a/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ID)D
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/16 v6, 0x0

    iput-object p1, p0, Lcom/antutu/benchmark/platform/h/a/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    packed-switch p3, :pswitch_data_0

    new-instance v0, Lcom/antutu/benchmark/platform/h/a/a$e;

    mul-double v4, p4, v8

    double-to-int v5, v4

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a$e;-><init>(Lcom/antutu/benchmark/platform/h/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Queue;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/h/a/a$d;->start()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/h/a/a$c;

    iget v1, v0, Lcom/antutu/benchmark/platform/h/a/a$c;->d:I

    int-to-double v2, v1

    mul-double/2addr v2, v8

    iget-wide v0, v0, Lcom/antutu/benchmark/platform/h/a/a$c;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double v0, v2, v0

    :goto_1
    return-wide v0

    :pswitch_0
    new-instance v0, Lcom/antutu/benchmark/platform/h/a/a$a;

    mul-double v4, p4, v8

    double-to-int v5, v4

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a$a;-><init>(Lcom/antutu/benchmark/platform/h/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Queue;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/antutu/benchmark/platform/h/a/a$b;

    mul-double v4, p4, v8

    double-to-int v5, v4

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/platform/h/a/a$b;-><init>(Lcom/antutu/benchmark/platform/h/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Queue;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
