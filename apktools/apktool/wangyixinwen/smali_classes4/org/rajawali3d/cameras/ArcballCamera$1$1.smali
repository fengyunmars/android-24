.class Lorg/rajawali3d/cameras/ArcballCamera$1$1;
.super Ljava/lang/Object;
.source "ArcballCamera.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/cameras/ArcballCamera$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;


# direct methods
.method constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    iget-object v0, v0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$300(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    iget-object v0, v0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$600(Lorg/rajawali3d/cameras/ArcballCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    iget-object v0, v0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$000(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 187
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    iget-object v0, v0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$700(Lorg/rajawali3d/cameras/ArcballCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    iget-object v0, v0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$800(Lorg/rajawali3d/cameras/ArcballCamera;)V

    .line 189
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$1$1;->this$1:Lorg/rajawali3d/cameras/ArcballCamera$1;

    iget-object v0, v0, Lorg/rajawali3d/cameras/ArcballCamera$1;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 194
    :cond_0
    return v2
.end method
