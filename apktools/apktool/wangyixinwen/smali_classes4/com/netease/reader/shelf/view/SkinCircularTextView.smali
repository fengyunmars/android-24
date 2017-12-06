.class public Lcom/netease/reader/shelf/view/SkinCircularTextView;
.super Lcom/netease/reader/account/view/CircularTextView;
.source "SkinCircularTextView.java"

# interfaces
.implements Lcom/netease/reader/skin/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/account/view/CircularTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a(Lcom/netease/reader/skin/e;Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/netease/reader/b$h;->CircularTextView_reader_sdk_bgColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/netease/reader/skin/e;->n(I)V

    .line 41
    :cond_0
    sget v0, Lcom/netease/reader/b$h;->CircularTextView_reader_sdk_bordColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 44
    invoke-virtual {p1, v0}, Lcom/netease/reader/skin/e;->o(I)V

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/reader/b$h;->CircularTextView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->a(Lcom/netease/reader/skin/e;Landroid/content/res/TypedArray;)V

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_0
    return-void
.end method

.method public setStyledAttributes(Lcom/netease/reader/skin/e;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->n()I

    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->setBgColor(I)V

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->o()I

    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->setBordColor(I)V

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/skin/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->setBgColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/skin/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/SkinCircularTextView;->setBordColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method
