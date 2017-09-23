.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    .line 230
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v4

    .line 239
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->n(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/service/data/module/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/m/a;Landroid/content/Context;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
