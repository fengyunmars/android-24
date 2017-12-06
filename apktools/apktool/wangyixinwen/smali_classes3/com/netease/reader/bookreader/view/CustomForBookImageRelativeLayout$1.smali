.class Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomForBookImageRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->b:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->b:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;->a()V

    .line 39
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->b:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;->a:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->b:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;->b()V

    .line 54
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
