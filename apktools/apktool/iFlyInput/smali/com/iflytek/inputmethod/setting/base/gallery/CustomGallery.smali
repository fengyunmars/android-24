.class public Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;
.super Lcom/iflytek/support/gallery/EcoGallery;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/b;
.implements Lcom/iflytek/support/gallery/j;


# instance fields
.field protected a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/support/gallery/EcoGallery;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->b:I

    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->r()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/iflytek/support/gallery/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->b:I

    .line 33
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->r()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/support/gallery/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->b:I

    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->r()V

    .line 29
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->setSoundEffectsEnabled(Z)V

    .line 38
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Lcom/iflytek/support/gallery/j;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->k()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->k()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->b:I

    .line 152
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->b:I

    .line 153
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v1, p1, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->a(II)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/iflytek/support/gallery/EcoGallery;->a(Landroid/widget/SpinnerAdapter;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    .line 112
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->n()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 129
    .line 1124
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->n()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a()I

    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->i()V

    .line 141
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .prologue
    .line 145
    return-object p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 53
    .line 1042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const/16 v0, 0x15

    .line 58
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    return v1

    .line 1042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x16

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->O_()V

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/iflytek/support/gallery/EcoGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->N_()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
