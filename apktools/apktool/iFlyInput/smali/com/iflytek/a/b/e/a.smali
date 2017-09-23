.class public final Lcom/iflytek/a/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/a/b/e/d;


# direct methods
.method public constructor <init>(JLcom/iflytek/a/b/e/j;Lcom/iflytek/a/b/e/d;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/iflytek/a/b/e/b;

    invoke-direct {v0}, Lcom/iflytek/a/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/e/a;->a:Landroid/os/Handler;

    .line 20
    iput-wide p1, p0, Lcom/iflytek/a/b/e/a;->b:J

    .line 22
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/iflytek/a/b/e/a;->c:Ljava/util/concurrent/FutureTask;

    .line 24
    iput-object p4, p0, Lcom/iflytek/a/b/e/a;->d:Lcom/iflytek/a/b/e/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/a/b/e/a;->a:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    iget-object v2, p0, Lcom/iflytek/a/b/e/a;->d:Lcom/iflytek/a/b/e/d;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/a/b/e/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    iget-wide v0, p0, Lcom/iflytek/a/b/e/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/iflytek/a/b/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/a/b/e/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1053
    iget-object v0, p0, Lcom/iflytek/a/b/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/a/b/e/a;->c:Ljava/util/concurrent/FutureTask;

    iget-wide v2, p0, Lcom/iflytek/a/b/e/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method
