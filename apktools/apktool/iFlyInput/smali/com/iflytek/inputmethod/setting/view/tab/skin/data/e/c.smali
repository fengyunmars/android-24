.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;

    .line 42
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;

    move-result-object v1

    iget v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->a:I

    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    iget-wide v4, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->c:J

    iget v6, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->d:I

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
