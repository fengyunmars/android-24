.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->a:Ljava/lang/ref/WeakReference;

    .line 138
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    .line 142
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 146
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z

    .line 149
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d()V

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z

    .line 153
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;I)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;I)V

    goto :goto_0

    .line 162
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(I)V

    goto :goto_0

    .line 165
    :pswitch_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;I)V

    goto :goto_0

    .line 170
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    goto :goto_0

    .line 175
    :pswitch_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    .line 176
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 180
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->d(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->e(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    goto :goto_0

    .line 185
    :pswitch_8
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->f(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    goto :goto_0

    .line 188
    :pswitch_9
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->g(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
