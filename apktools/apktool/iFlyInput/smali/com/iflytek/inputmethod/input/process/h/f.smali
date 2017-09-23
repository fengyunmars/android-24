.class final Lcom/iflytek/inputmethod/input/process/h/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/h/a;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/f;->a:Ljava/lang/ref/WeakReference;

    .line 80
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/h/a;

    .line 85
    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/h/a;->a(Lcom/iflytek/inputmethod/input/process/h/a;ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/h/a;->a(Lcom/iflytek/inputmethod/input/process/h/a;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
