.class Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/CustomFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/CustomFrameLayout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;->a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;->a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->c:Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;->a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->c:Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;->a()V

    .line 65
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
