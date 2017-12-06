.class public Lcom/netease/reader/skin/view/SkinImageView;
.super Landroid/widget/ImageView;
.source "SkinImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;I)Lcom/netease/reader/skin/e;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/netease/reader/skin/view/SkinImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->a()Lcom/netease/reader/skin/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 36
    :cond_0
    return-void
.end method
