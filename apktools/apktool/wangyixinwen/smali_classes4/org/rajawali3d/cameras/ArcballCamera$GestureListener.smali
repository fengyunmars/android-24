.class Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ArcballCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/cameras/ArcballCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/cameras/ArcballCamera;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;Lorg/rajawali3d/cameras/ArcballCamera$1;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$700(Lorg/rajawali3d/cameras/ArcballCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$1000(Lorg/rajawali3d/cameras/ArcballCamera;FF)V

    .line 220
    :goto_0
    return v3

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 219
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$1100(Lorg/rajawali3d/cameras/ArcballCamera;FF)V

    goto :goto_0
.end method
