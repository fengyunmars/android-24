.class public Lcom/netease/reader/bookreader/view/CustomFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CustomFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;,
        Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;,
        Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;,
        Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;

.field c:Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->a:Landroid/view/GestureDetector;

    .line 19
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnFlingLeftListener(Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/CustomFrameLayout$a;-><init>(Lcom/netease/reader/bookreader/view/CustomFrameLayout;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->a:Landroid/view/GestureDetector;

    .line 28
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->c:Lcom/netease/reader/bookreader/view/CustomFrameLayout$c;

    .line 29
    return-void
.end method

.method public setOnFlingRightListener(Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/CustomFrameLayout$b;-><init>(Lcom/netease/reader/bookreader/view/CustomFrameLayout;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->a:Landroid/view/GestureDetector;

    .line 23
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->b:Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;

    .line 24
    return-void
.end method
