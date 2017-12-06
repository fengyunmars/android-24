.class public Lcom/netease/reader/bookreader/view/imageex/a/a;
.super Lcom/netease/reader/bookreader/view/imageex/a/b;
.source "MotionEventMultiTouchWrapper.java"


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;-><init>(Landroid/view/MotionEvent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method
