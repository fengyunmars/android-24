.class public final Lcom/iflytek/inputmethod/input/view/display/h/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/h/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/h/k;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/k;Lcom/iflytek/inputmethod/input/view/display/h/k;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/n;->b:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/n;->a:Ljava/lang/ref/WeakReference;

    .line 99
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/h/k;

    .line 104
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/h/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage(), msg.what is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/n;->b:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->a(Lcom/iflytek/inputmethod/input/view/display/h/k;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
