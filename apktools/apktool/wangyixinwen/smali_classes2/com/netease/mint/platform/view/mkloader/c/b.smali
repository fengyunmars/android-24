.class public abstract Lcom/netease/mint/platform/view/mkloader/c/b;
.super Ljava/lang/Object;
.source "LoaderView.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Landroid/graphics/PointF;

.field protected g:Lcom/netease/mint/platform/view/mkloader/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x96

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->d:I

    .line 22
    iput v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    iput p1, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->b:I

    .line 31
    iput p2, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->c:I

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    div-float/2addr v1, v3

    int-to-float v2, p2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->f:Landroid/graphics/PointF;

    .line 33
    return-void
.end method

.method public a(Lcom/netease/mint/platform/view/mkloader/a/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->g:Lcom/netease/mint/platform/view/mkloader/a/a;

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->a:I

    .line 27
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->g:Lcom/netease/mint/platform/view/mkloader/a/a;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->g:Lcom/netease/mint/platform/view/mkloader/a/a;

    .line 57
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/mint/platform/view/mkloader/c/b;->e:I

    return v0
.end method
