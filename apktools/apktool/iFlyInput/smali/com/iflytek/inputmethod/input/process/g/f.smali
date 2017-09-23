.class final Lcom/iflytek/inputmethod/input/process/g/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/process/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/g/e;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/f;->a:Ljava/lang/ref/WeakReference;

    .line 149
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/g/e;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/e;->a(Lcom/iflytek/inputmethod/input/process/g/e;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
