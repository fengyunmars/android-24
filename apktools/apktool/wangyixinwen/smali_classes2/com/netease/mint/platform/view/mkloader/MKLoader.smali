.class public Lcom/netease/mint/platform/view/mkloader/MKLoader;
.super Landroid/view/View;
.source "MKLoader.java"

# interfaces
.implements Lcom/netease/mint/platform/view/mkloader/a/a;


# instance fields
.field private a:Lcom/netease/mint/platform/view/mkloader/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/netease/mint/platform/a$i;->MKLoader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-direct {v1}, Lcom/netease/mint/platform/view/mkloader/c/a;-><init>()V

    iput-object v1, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    .line 45
    iget-object v1, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    sget v2, Lcom/netease/mint/platform/a$i;->MKLoader_mk_color:I

    const-string/jumbo v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/view/mkloader/c/a;->b(I)V

    .line 46
    iget-object v1, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v1, p0}, Lcom/netease/mint/platform/view/mkloader/c/a;->a(Lcom/netease/mint/platform/view/mkloader/a/a;)V

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->invalidate()V

    .line 88
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 93
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->c()V

    .line 95
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->d()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/view/mkloader/c/a;->a(Landroid/graphics/Canvas;)V

    .line 69
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 59
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 60
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/mkloader/c/a;->a(II)V

    .line 61
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->a()V

    .line 62
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/mkloader/c/a;->a(I)V

    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->e()I

    move-result v0

    invoke-static {v0, p1}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->resolveSize(II)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v1}, Lcom/netease/mint/platform/view/mkloader/c/a;->f()I

    move-result v1

    invoke-static {v1, p2}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->resolveSize(II)I

    move-result v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/view/mkloader/MKLoader;->setMeasuredDimension(II)V

    .line 55
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->b()V

    .line 82
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/MKLoader;->a:Lcom/netease/mint/platform/view/mkloader/c/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/mkloader/c/a;->c()V

    goto :goto_0
.end method
