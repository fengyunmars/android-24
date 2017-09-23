.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->a:Ljava/lang/ref/WeakReference;

    .line 154
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    .line 159
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    goto :goto_0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    goto :goto_0

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    const v1, 0x7f0d04fc

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 182
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Z)V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
