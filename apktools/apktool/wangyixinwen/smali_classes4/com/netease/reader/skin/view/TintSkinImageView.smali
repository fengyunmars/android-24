.class public Lcom/netease/reader/skin/view/TintSkinImageView;
.super Landroid/widget/ImageView;
.source "TintSkinImageView.java"

# interfaces
.implements Lcom/netease/reader/skin/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/TintSkinImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/reader/b$h;->TintColor:[I

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget v1, Lcom/netease/reader/b$h;->TintColor_reader_sdk_tint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 38
    invoke-virtual {p2, v1}, Lcom/netease/reader/skin/e;->q(I)V

    .line 40
    sget v1, Lcom/netease/reader/b$h;->TintColor_reader_sdk_tint_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 43
    invoke-virtual {p2, v1}, Lcom/netease/reader/skin/e;->p(I)V

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/TintSkinImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/reader/b$h;->TintColor:[I

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    sget v1, Lcom/netease/reader/b$h;->TintColor_reader_sdk_tint_color_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 68
    invoke-virtual {p2, v1}, Lcom/netease/reader/skin/e;->r(I)V

    .line 70
    sget v1, Lcom/netease/reader/b$h;->TintColor_reader_sdk_tint_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 73
    invoke-virtual {p2, v1}, Lcom/netease/reader/skin/e;->p(I)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_1
    return-void
.end method

.method public setTintColor(Lcom/netease/reader/skin/e;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->q()I

    move-result v0

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/TintSkinImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/TintSkinImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/skin/d;->b(I)I

    move-result v0

    .line 56
    invoke-static {p0, v1, v0}, Lcom/netease/reader/skin/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public setTintColorStateList(Lcom/netease/reader/skin/e;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->r()I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/TintSkinImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/TintSkinImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/skin/d;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 86
    invoke-static {p0, v1, v0}, Lcom/netease/reader/skin/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_0
    return-void
.end method
