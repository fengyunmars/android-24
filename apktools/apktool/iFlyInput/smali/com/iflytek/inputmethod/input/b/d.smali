.class final Lcom/iflytek/inputmethod/input/b/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/b/b;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/d;->a:Ljava/lang/ref/WeakReference;

    .line 298
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/b;

    .line 303
    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 307
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->h(Lcom/iflytek/inputmethod/input/b/b;)Z

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->i(Lcom/iflytek/inputmethod/input/b/b;)Z

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->j(Lcom/iflytek/inputmethod/input/b/b;)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
