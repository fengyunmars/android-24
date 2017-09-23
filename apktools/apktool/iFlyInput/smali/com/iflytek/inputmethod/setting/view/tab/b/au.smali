.class final Lcom/iflytek/inputmethod/setting/view/tab/b/au;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/au;->a:Ljava/lang/ref/WeakReference;

    .line 136
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    .line 140
    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 146
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d034f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 151
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0355

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 156
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0346

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 161
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 166
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d01da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
