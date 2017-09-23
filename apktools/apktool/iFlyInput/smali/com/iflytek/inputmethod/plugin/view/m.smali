.class final Lcom/iflytek/inputmethod/plugin/view/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/plugin/view/PluginActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/m;->a:Ljava/lang/ref/WeakReference;

    .line 203
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    .line 208
    if-nez v0, :cond_1

    .line 209
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "PluginActivity"

    const-string/jumbo v1, "the weak ref is not exist now."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 216
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    goto :goto_0

    .line 225
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    goto :goto_0

    .line 228
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 248
    :pswitch_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
