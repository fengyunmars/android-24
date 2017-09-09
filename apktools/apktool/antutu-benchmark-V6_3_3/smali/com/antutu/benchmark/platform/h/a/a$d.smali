.class abstract Lcom/antutu/benchmark/platform/h/a/a$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/platform/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/antutu/benchmark/platform/h/a/a;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/antutu/benchmark/platform/h/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I


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

    iput-object p1, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->b:Lcom/antutu/benchmark/platform/h/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->c:Ljava/util/Queue;

    iput-object p4, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->e:I

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/platform/h/a/a$d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/platform/h/a/a$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/platform/h/a/a$d;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->e:I

    return v0
.end method


# virtual methods
.method protected abstract a()Lcom/antutu/benchmark/platform/h/a/a$c;
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/h/a/a$d;->a()Lcom/antutu/benchmark/platform/h/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Nano_benchmark"

    const-string v2, "unmarshalling failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/antutu/benchmark/platform/h/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/platform/h/a/a$c;-><init>(Lcom/antutu/benchmark/platform/h/a/a$1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antutu/benchmark/platform/h/a/a$c;->a:Z

    iget-object v1, p0, Lcom/antutu/benchmark/platform/h/a/a$d;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
