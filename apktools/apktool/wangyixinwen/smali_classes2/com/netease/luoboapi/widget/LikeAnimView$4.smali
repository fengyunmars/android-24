.class Lcom/netease/luoboapi/widget/LikeAnimView$4;
.super Ljava/lang/Object;
.source "LikeAnimView.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/LikeAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/LikeAnimView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView$4;->a:Lcom/netease/luoboapi/widget/LikeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    .prologue
    const v8, 0x3e4ccccd    # 0.2f

    .line 206
    cmpg-float v0, p1, v8

    if-gez v0, :cond_0

    .line 210
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v8, v1

    sub-float v1, p1, v1

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v6

    float-to-double v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    sub-float p1, v0, v1

    goto :goto_0
.end method
