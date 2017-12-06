.class Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FlingRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 63
    sub-float v0, v2, v0

    .line 64
    sub-float v1, v3, v1

    .line 65
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-static {v3}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 69
    const v2, 0x3eb33333    # 0.35f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 70
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;->a()V

    .line 80
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->c(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->c(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;->a()V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
