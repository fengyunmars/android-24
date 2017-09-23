.class final Lcom/iflytek/common/lib/e/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/common/lib/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/e/a;)V
    .locals 1

    .prologue
    .line 525
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 526
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/e/f;->a:Ljava/lang/ref/WeakReference;

    .line 527
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/iflytek/common/lib/e/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/a;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->j(Lcom/iflytek/common/lib/e/a;)Z

    .line 534
    :cond_0
    return-void
.end method
