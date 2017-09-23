.class final Lcom/iflytek/inputmethod/input/d/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 1

    .prologue
    .line 1707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1708
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/m;->a:Ljava/lang/ref/WeakReference;

    .line 1709
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1713
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/d/c;

    .line 1714
    if-nez v0, :cond_0

    .line 1730
    :goto_0
    return-void

    .line 1718
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1720
    :pswitch_0
    const/4 v1, 0x0

    .line 1721
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 1722
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1724
    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_2

    .line 1725
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/c;->a(Lcom/iflytek/inputmethod/input/d/c;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    goto :goto_0

    .line 1724
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1718
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
