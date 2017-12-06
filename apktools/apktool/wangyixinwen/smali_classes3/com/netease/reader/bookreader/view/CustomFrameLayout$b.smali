.class Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/CustomFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/CustomFrameLayout;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;->a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;->a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->b:Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;->a:Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->b:Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;->a()V

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
