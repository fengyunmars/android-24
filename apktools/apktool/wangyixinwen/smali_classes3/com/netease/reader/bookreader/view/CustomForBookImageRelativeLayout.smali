.class public Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CustomForBookImageRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

.field private c:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$1;-><init>(Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->a:Landroid/view/GestureDetector;

    .line 18
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnTapListener(Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->b:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    .line 22
    return-void
.end method
