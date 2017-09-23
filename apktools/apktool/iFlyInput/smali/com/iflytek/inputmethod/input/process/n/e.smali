.class final Lcom/iflytek/inputmethod/input/process/n/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/n/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/e;->a:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/n/a;

    .line 55
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/a;->a(Lcom/iflytek/inputmethod/input/process/n/a;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->a(Lcom/iflytek/inputmethod/input/process/n/a;)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->b(Lcom/iflytek/inputmethod/input/process/n/a;)Z

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
