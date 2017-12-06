.class public Lcom/netease/reader/skin/view/SkinTextView;
.super Landroid/widget/TextView;
.source "SkinTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public setTextSkinColorResId(I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/reader/skin/d;->b(Landroid/view/View;I)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setTextSkinDrawableLeftId(I)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/reader/skin/d;->c(Landroid/view/View;I)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setTextSkinDrawableRightId(I)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/reader/skin/d;->d(Landroid/view/View;I)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 51
    :cond_0
    return-void
.end method
