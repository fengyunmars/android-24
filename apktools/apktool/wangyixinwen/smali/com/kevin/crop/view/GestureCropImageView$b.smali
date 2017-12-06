.class Lcom/kevin/crop/view/GestureCropImageView$b;
.super Lcom/kevin/crop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kevin/crop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/kevin/crop/view/GestureCropImageView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/kevin/crop/view/GestureCropImageView$b;->a:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-direct {p0}, Lcom/kevin/crop/util/RotationGestureDetector$SimpleOnRotationGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kevin/crop/view/GestureCropImageView;Lcom/kevin/crop/view/GestureCropImageView$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/kevin/crop/view/GestureCropImageView$b;-><init>(Lcom/kevin/crop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onRotation(Lcom/kevin/crop/util/RotationGestureDetector;)Z
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kevin/crop/view/GestureCropImageView$b;->a:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/kevin/crop/util/RotationGestureDetector;->getAngle()F

    move-result v1

    iget-object v2, p0, Lcom/kevin/crop/view/GestureCropImageView$b;->a:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-static {v2}, Lcom/kevin/crop/view/GestureCropImageView;->access$300(Lcom/kevin/crop/view/GestureCropImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kevin/crop/view/GestureCropImageView$b;->a:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-static {v3}, Lcom/kevin/crop/view/GestureCropImageView;->access$400(Lcom/kevin/crop/view/GestureCropImageView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kevin/crop/view/GestureCropImageView;->postRotate(FFF)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
