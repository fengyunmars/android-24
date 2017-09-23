.class final Lcom/iflytek/inputmethod/update/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/update/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/l;)V
    .locals 1

    .prologue
    .line 833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 834
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/r;->a:Ljava/lang/ref/WeakReference;

    .line 835
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/update/l;

    .line 840
    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 846
    :pswitch_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/update/l;->d:Lcom/iflytek/inputmethod/input/d/x;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 850
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 851
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/iflytek/inputmethod/update/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/update/r;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 855
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
