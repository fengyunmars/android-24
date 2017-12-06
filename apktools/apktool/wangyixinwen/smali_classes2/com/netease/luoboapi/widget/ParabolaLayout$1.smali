.class Lcom/netease/luoboapi/widget/ParabolaLayout$1;
.super Ljava/lang/Object;
.source "ParabolaLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Landroid/view/View;FFFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/netease/luoboapi/widget/ParabolaLayout$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/netease/luoboapi/widget/ParabolaLayout;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ParabolaLayout;F)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$1;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    iput p2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/netease/luoboapi/widget/ParabolaLayout$b;Lcom/netease/luoboapi/widget/ParabolaLayout$b;)Lcom/netease/luoboapi/widget/ParabolaLayout$b;
    .locals 7

    .prologue
    .line 111
    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 113
    new-instance v1, Lcom/netease/luoboapi/widget/ParabolaLayout$b;

    invoke-direct {v1}, Lcom/netease/luoboapi/widget/ParabolaLayout$b;-><init>()V

    .line 116
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 117
    iget-object v3, p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->b:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 118
    iget-object v3, p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->c:F

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    iget v6, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$1;->a:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 120
    iput-object v2, v1, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->a:Landroid/graphics/PointF;

    .line 121
    iget v2, p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->b:F

    iput v2, v1, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->b:F

    .line 122
    iget v2, p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->c:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$1;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->c:F

    .line 123
    return-object v1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p2, Lcom/netease/luoboapi/widget/ParabolaLayout$b;

    check-cast p3, Lcom/netease/luoboapi/widget/ParabolaLayout$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/luoboapi/widget/ParabolaLayout$1;->a(FLcom/netease/luoboapi/widget/ParabolaLayout$b;Lcom/netease/luoboapi/widget/ParabolaLayout$b;)Lcom/netease/luoboapi/widget/ParabolaLayout$b;

    move-result-object v0

    return-object v0
.end method
