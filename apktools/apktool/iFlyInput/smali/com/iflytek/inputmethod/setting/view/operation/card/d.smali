.class final Lcom/iflytek/inputmethod/setting/view/operation/card/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b()I

    move-result v1

    .line 107
    if-le v0, v2, :cond_0

    .line 108
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l()V

    .line 113
    :goto_1
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->removeMessages(I)V

    .line 114
    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c()V

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
