.class public Lcom/netease/reader/bookreader/view/ReadRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ReadRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/ReadRelativeLayout;->a:Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/ReadRelativeLayout;->a:Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;->h()V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnActionListener(Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/ReadRelativeLayout;->a:Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;

    .line 38
    return-void
.end method
