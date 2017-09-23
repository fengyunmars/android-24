.class public final Lcom/iflytek/inputmethod/service/data/b/b/a;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/b/i;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/b/i;Lcom/iflytek/common/a/d/a/a;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->h:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/data/b/b/a;->registCallback(Lcom/iflytek/common/a/d/a/a;)V

    .line 19
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    .line 20
    return-void
.end method


# virtual methods
.method protected final execute(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->f()V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->a(Lcom/iflytek/inputmethod/service/data/b/d;)V

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;)Z

    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->c(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    goto :goto_0

    .line 44
    :pswitch_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->b(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->d(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->a(Lcom/iflytek/inputmethod/service/data/b/b/h;)V

    goto :goto_0

    .line 53
    :pswitch_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->e(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    goto :goto_0

    .line 56
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/a;->a:Lcom/iflytek/inputmethod/service/data/b/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/b/b/i;->i()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method protected final onBack(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/iflytek/common/a/d/f;->onBack(Landroid/os/Message;)V

    .line 25
    return-void
.end method
