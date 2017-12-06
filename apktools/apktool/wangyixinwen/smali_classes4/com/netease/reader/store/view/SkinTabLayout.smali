.class public Lcom/netease/reader/store/view/SkinTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SkinTabLayout.java"

# interfaces
.implements Lcom/netease/reader/skin/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a(Lcom/netease/reader/skin/e;Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/netease/reader/b$h;->TabLayout_tabTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    invoke-virtual {p1, v0}, Lcom/netease/reader/skin/e;->n(I)V

    .line 43
    :cond_0
    sget v0, Lcom/netease/reader/b$h;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    invoke-virtual {p1, v0}, Lcom/netease/reader/skin/e;->o(I)V

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/netease/reader/store/view/SkinTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/reader/b$h;->TabLayout:[I

    const/4 v2, 0x0

    sget v3, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/view/SkinTabLayout;->a(Lcom/netease/reader/skin/e;Landroid/content/res/TypedArray;)V

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_0
    return-void
.end method

.method public setStyledAttributes(Lcom/netease/reader/skin/e;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->n()I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/netease/reader/store/view/SkinTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/skin/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/SkinTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/skin/e;->o()I

    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/netease/reader/store/view/SkinTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/SkinTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 64
    :cond_1
    return-void
.end method
