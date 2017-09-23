.class final Lcom/iflytek/inputmethod/plugin/view/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/s;->a:Ljava/lang/ref/WeakReference;

    .line 178
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    .line 183
    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "PluginDetailActivity"

    const-string/jumbo v1, "the weak ref is not exist now."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b()V

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    goto :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a()V

    .line 205
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    goto :goto_0

    .line 208
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;Lcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
