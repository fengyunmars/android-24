.class final Lcom/iflytek/inputmethod/setting/view/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/o;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/u;->a:Ljava/lang/ref/WeakReference;

    .line 175
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/o;

    .line 180
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->a(Lcom/iflytek/inputmethod/setting/view/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->b(Lcom/iflytek/inputmethod/setting/view/o;)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->c(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->c(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->d(Lcom/iflytek/inputmethod/setting/view/o;)V

    .line 191
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->e(Lcom/iflytek/inputmethod/setting/view/o;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/o;->a(Lcom/iflytek/inputmethod/setting/view/o;I)V

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->f(Lcom/iflytek/inputmethod/setting/view/o;)V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
