.class final Lcom/iflytek/inputmethod/setting/view/tab/d/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/h;ILcom/iflytek/inputmethod/service/assist/blc/entity/k;I)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
