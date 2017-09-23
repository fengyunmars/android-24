.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/af;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/af;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/af;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-static {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/af;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
