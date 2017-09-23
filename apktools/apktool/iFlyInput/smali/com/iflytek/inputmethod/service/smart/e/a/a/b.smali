.class final Lcom/iflytek/inputmethod/service/smart/e/a/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/b;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/b;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/a/a;Lcom/iflytek/inputmethod/service/smart/e/a/a/c;I)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
