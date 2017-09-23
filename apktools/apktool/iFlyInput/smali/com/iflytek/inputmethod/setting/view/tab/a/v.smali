.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/tab/a/w;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/a/w;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/w;

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->b:Z

    .line 74
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->b:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/w;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/w;->i(I)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/w;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/w;->e()V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/w;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/w;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/w;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/a/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/x;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
