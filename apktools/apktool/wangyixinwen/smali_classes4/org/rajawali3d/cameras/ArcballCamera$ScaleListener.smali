.class Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ArcballCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/cameras/ArcballCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/cameras/ArcballCamera;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;Lorg/rajawali3d/cameras/ArcballCamera$1;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .prologue
    .line 228
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v4, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v4}, Lorg/rajawali3d/cameras/ArcballCamera;->access$1200(Lorg/rajawali3d/cameras/ArcballCamera;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v8

    float-to-double v8, v8

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-virtual {v2, v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->setFieldOfView(D)V

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$602(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 236
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 237
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 243
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$602(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 244
    return-void
.end method
