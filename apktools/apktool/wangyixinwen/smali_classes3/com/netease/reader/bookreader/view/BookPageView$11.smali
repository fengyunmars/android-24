.class Lcom/netease/reader/bookreader/view/BookPageView$11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/BookPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1448
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->s(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->b()V

    .line 1454
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->f(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 1444
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1434
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1427
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->f(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 1429
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1459
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1379
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->r(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return v5

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1384
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l(FF)I

    move-result v0

    .line 1385
    if-nez v0, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->s(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->b()V

    .line 1387
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1388
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->t(Lcom/netease/reader/bookreader/view/BookPageView;)V

    goto :goto_0

    .line 1391
    :cond_2
    if-ne v0, v5, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->s(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->b()V

    .line 1393
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1394
    if-nez v0, :cond_3

    .line 1395
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->E()V

    .line 1396
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_image_load_fail_text:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1400
    :cond_3
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->F()Landroid/graphics/Rect;

    move-result-object v1

    .line 1401
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->G()Ljava/lang/String;

    move-result-object v2

    .line 1402
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v3}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->H()Z

    move-result v3

    .line 1403
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->E()V

    .line 1404
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookPageView;->u(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1405
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookPageView;->u(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/c;

    move-result-object v4

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/netease/reader/bookreader/view/c;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1412
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->v(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->w(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1414
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b()V

    .line 1416
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$11;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->s(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->b()V

    goto/16 :goto_0
.end method
