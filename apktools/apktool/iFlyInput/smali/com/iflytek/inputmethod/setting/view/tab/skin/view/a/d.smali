.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;
.source "SourceFile"


# instance fields
.field protected h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 34
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 36
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;

    .line 37
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 39
    int-to-float v2, v1

    const v3, 0x40047ae1    # 2.07f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method protected abstract a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;I)V
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->b:Landroid/view/LayoutInflater;

    .line 1076
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;Landroid/view/LayoutInflater;)V

    .line 57
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;->e()Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;)V

    .line 59
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->a:Landroid/widget/FrameLayout;

    .line 60
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;->c()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->b:Landroid/widget/ImageView;

    .line 61
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;->a()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    .line 62
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;->b()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    .line 63
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b/a;->f()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :goto_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/b;)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;I)V

    .line 72
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;

    goto :goto_0
.end method
