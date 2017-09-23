.class public final Lcom/iflytek/inputmethod/setting/base/gallery/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b:Z

    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b:Z

    .line 52
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->removeMessages(I)V

    .line 53
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b:Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->removeMessages(I)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    .line 64
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->a()I

    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->c()V

    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->removeMessages(I)V

    .line 42
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/b;->d()V

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
