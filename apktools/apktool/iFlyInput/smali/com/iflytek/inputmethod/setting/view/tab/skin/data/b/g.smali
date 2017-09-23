.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->a:Ljava/lang/ref/WeakReference;

    .line 710
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 723
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    .line 715
    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Landroid/os/Message;)V

    goto :goto_0
.end method
