.class public abstract Lcom/netease/mint/platform/view/mkloader/b/a;
.super Ljava/lang/Object;
.source "GraphicObject.java"


# instance fields
.field protected a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/a;->a:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    return-void
.end method