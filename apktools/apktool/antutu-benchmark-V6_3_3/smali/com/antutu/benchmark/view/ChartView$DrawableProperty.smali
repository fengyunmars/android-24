.class public Lcom/antutu/benchmark/view/ChartView$DrawableProperty;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawableProperty"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/NinePatchDrawable;


# direct methods
.method static synthetic a(Lcom/antutu/benchmark/view/ChartView$DrawableProperty;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$DrawableProperty;->a:Landroid/graphics/drawable/NinePatchDrawable;

    return-object v0
.end method


# virtual methods
.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$DrawableProperty;->a:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setWidth(F)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$DrawableProperty;->a:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, p1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
