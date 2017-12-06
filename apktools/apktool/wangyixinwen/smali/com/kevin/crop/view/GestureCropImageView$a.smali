.class Lcom/kevin/crop/view/GestureCropImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kevin/crop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/kevin/crop/view/GestureCropImageView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/kevin/crop/view/GestureCropImageView$a;->a:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kevin/crop/view/GestureCropImageView;Lcom/kevin/crop/view/GestureCropImageView$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/kevin/crop/view/GestureCropImageView$a;-><init>(Lcom/kevin/crop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kevin/crop/view/GestureCropImageView$a;->a:Lcom/kevin/crop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/kevin/crop/view/GestureCropImageView$a;->a:Lcom/kevin/crop/view/GestureCropImageView;

    invoke-virtual {v1}, Lcom/kevin/crop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Lcom/kevin/crop/view/GestureCropImageView;->zoomImageToPosition(FFFJ)V

    .line 131
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kevin/crop/view/GestureCropImageView$a;->a:Lcom/kevin/crop/view/GestureCropImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/kevin/crop/view/GestureCropImageView;->postTranslate(FF)V

    .line 137
    const/4 v0, 0x1

    return v0
.end method
