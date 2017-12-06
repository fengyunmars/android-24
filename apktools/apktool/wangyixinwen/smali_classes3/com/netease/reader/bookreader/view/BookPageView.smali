.class public Lcom/netease/reader/bookreader/view/BookPageView;
.super Landroid/view/SurfaceView;
.source "BookPageView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/BookPageView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/netease/reader/service/d/b;

.field private G:Z

.field private H:Lcom/netease/reader/bookreader/view/a;

.field private I:Z

.field private J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

.field private K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

.field private L:Z

.field private M:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lrx/g/b;

.field private R:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Canvas;

.field private j:Lcom/netease/reader/bookreader/view/b;

.field private k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/PaintFlagsDrawFilter;

.field private s:Lcom/netease/reader/service/d/s;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/app/Dialog;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

.field private y:Z

.field private z:Lcom/netease/reader/bookreader/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 105
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->y:Z

    .line 111
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    .line 112
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    .line 113
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->D:Z

    .line 114
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    .line 118
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->G:Z

    .line 122
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->I:Z

    .line 127
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->L:Z

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->M:Ljava/util/Vector;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->N:I

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->P:Z

    .line 1376
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$11;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookPageView$11;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->R:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 141
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    .line 142
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->t()V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->y:Z

    .line 111
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    .line 112
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    .line 113
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->D:Z

    .line 114
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    .line 118
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->G:Z

    .line 122
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->I:Z

    .line 127
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->L:Z

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->M:Ljava/util/Vector;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->N:I

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->P:Z

    .line 1376
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$11;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookPageView$11;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->R:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 147
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->t()V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->y:Z

    .line 111
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    .line 112
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    .line 113
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->D:Z

    .line 114
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    .line 118
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->G:Z

    .line 122
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->I:Z

    .line 127
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->L:Z

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->M:Ljava/util/Vector;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->N:I

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->P:Z

    .line 1376
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$11;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookPageView$11;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->R:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 153
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    .line 154
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->t()V

    .line 155
    return-void
.end method

.method private A()Z
    .locals 8

    .prologue
    .line 622
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_huge_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_huge_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_huge_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 625
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_huge_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 626
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_huge_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 627
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_huge_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 629
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 8

    .prologue
    .line 638
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_large_textspace:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_large_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 640
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_large_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 641
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_large_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 642
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_large_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 643
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_large_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 645
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 8

    .prologue
    .line 654
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_middle_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 655
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_middle_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 656
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_middle_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 657
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_middle_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 658
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_middle_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 659
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_middle_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 661
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 8

    .prologue
    .line 670
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_small_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 671
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_small_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 672
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_small_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 673
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_small_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 674
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_small_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 675
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_small_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 677
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 8

    .prologue
    .line 681
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_small4_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 682
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_small4_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 683
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_small4_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 684
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_small4_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 685
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_small4_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 686
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_small4_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 688
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 8

    .prologue
    .line 692
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_small3_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_small3_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 694
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_small3_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 695
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_small3_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 696
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_small3_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 697
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_small3_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 699
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 8

    .prologue
    .line 703
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_small2_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_small2_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 705
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_small2_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 706
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_small2_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 707
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_small2_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 708
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_small2_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 710
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 8

    .prologue
    .line 714
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_small1_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 715
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_small1_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 716
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_small1_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 717
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_small1_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 718
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_small1_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 719
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_small1_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 721
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    .line 844
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->d:I

    .line 851
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-wide v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->a:J

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-wide v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 856
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->G:Z

    if-nez v0, :cond_2

    .line 858
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->K()V

    goto :goto_0

    .line 860
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->I:Z

    goto :goto_0
.end method

.method private J()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 871
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/c;->d:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->d:I

    if-eq v1, v2, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/c;->e:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->e:I

    if-ne v1, v2, :cond_0

    .line 881
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/c;->f:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->f:I

    if-ne v1, v2, :cond_0

    .line 886
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 893
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->H:Lcom/netease/reader/bookreader/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->H:Lcom/netease/reader/bookreader/view/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    const/4 v1, -0x1

    .line 900
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->O()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_progress_skip_immediately:I

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_book_progress_cancel:I

    new-instance v5, Lcom/netease/reader/bookreader/view/BookPageView$1;

    invoke-direct {v5, p0}, Lcom/netease/reader/bookreader/view/BookPageView$1;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 898
    invoke-static/range {v0 .. v5}, Lcom/netease/reader/bookreader/view/a;->a(Landroid/content/Context;ILjava/lang/String;IILcom/netease/reader/bookreader/view/a$a;)Lcom/netease/reader/bookreader/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->H:Lcom/netease/reader/bookreader/view/a;

    .line 918
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->H:Lcom/netease/reader/bookreader/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/a;->setCanceledOnTouchOutside(Z)V

    .line 919
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->H:Lcom/netease/reader/bookreader/view/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/a;->show()V

    goto :goto_0
.end method

.method private L()V
    .locals 5

    .prologue
    .line 996
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 999
    if-eqz v1, :cond_0

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1003
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    :try_start_1
    const-string/jumbo v2, "BookPageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "renderPage error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1361
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Ljava/lang/String;)V

    .line 1363
    :cond_0
    return-void
.end method

.method private N()V
    .locals 23

    .prologue
    .line 1467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->A()Ljava/lang/String;

    move-result-object v7

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1470
    sget v3, Lcom/netease/reader/b$e;->reader_sdk_book_comment:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1472
    sget v3, Lcom/netease/reader/b$d;->book_comment:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1473
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_note_shadow_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_note_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 1477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_note_popup_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_note_popup_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1480
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1482
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1483
    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1487
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1488
    const/4 v10, 0x1

    if-ne v5, v10, :cond_0

    .line 1489
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1491
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1493
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 1494
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 1495
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1496
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v5

    .line 1507
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$c;->reader_sdk_book_text_note_pop_bg:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    sget v10, Lcom/netease/reader/b$c;->reader_sdk_book_text_note_pop_arrow_up:I

    invoke-virtual {v5, v10}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1509
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    sget v11, Lcom/netease/reader/b$c;->reader_sdk_book_text_note_pop_arrow:I

    invoke-virtual {v5, v11}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1511
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    .line 1512
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 1513
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    .line 1514
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    .line 1516
    mul-int/lit8 v5, v9, 0x2

    add-int v16, v3, v5

    .line 1518
    const/4 v3, 0x2

    new-array v0, v3, [I

    move-object/from16 v17, v0

    .line 1519
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->getLocationInWindow([I)V

    .line 1521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    float-to-int v0, v3

    move/from16 v18, v0

    .line 1523
    div-int/lit8 v3, v16, 0x2

    move/from16 v0, v18

    if-ge v0, v3, :cond_1

    .line 1524
    const/4 v3, 0x0

    move v5, v3

    .line 1532
    :goto_1
    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    sub-int/2addr v3, v8

    .line 1533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    move-object/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v20}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v19

    .line 1534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/netease/reader/service/b;->a(Landroid/content/Context;)I

    move-result v21

    add-int v3, v3, v21

    move/from16 v0, v20

    if-le v0, v3, :cond_3

    .line 1535
    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v14

    sub-int/2addr v3, v8

    add-int v10, v4, v3

    .line 1536
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v0, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1537
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v10

    .line 1539
    const/4 v13, 0x0

    const/16 v20, 0x0

    sub-int v21, v10, v14

    add-int v8, v8, v21

    move/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v6, v13, v0, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1540
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1541
    sub-int v6, v18, v5

    div-int/lit8 v8, v15, 0x2

    sub-int/2addr v6, v8

    sub-int v8, v10, v14

    sub-int v8, v8, v19

    sub-int v13, v18, v5

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    sub-int v10, v10, v19

    invoke-virtual {v11, v6, v8, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1542
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1543
    add-int v6, v9, v14

    invoke-virtual {v2, v9, v9, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move/from16 v22, v3

    move-object v3, v4

    move/from16 v4, v22

    .line 1569
    :goto_2
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1570
    sget v3, Lcom/netease/reader/b$d;->book_comment:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1571
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1574
    new-instance v3, Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    sget v7, Lcom/netease/reader/b$g;->bubble_dialog:I

    invoke-direct {v3, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    .line 1575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1576
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 1577
    const/16 v7, 0x33

    invoke-virtual {v3, v7}, Landroid/view/Window;->setGravity(I)V

    .line 1578
    const/4 v7, 0x0

    aget v7, v17, v7

    add-int/2addr v5, v7

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1579
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1580
    const/4 v4, -0x2

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1581
    const/4 v4, -0x2

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1582
    invoke-virtual {v3, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1583
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    new-instance v3, Lcom/netease/reader/bookreader/view/BookPageView$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/netease/reader/bookreader/view/BookPageView$12;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1597
    return-void

    .line 1499
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 1500
    if-lt v5, v4, :cond_5

    .line 1503
    :goto_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1504
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v6

    goto/16 :goto_0

    .line 1525
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    sub-int v3, v3, v18

    div-int/lit8 v5, v16, 0x2

    if-ge v3, v5, :cond_2

    .line 1526
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    sub-int v3, v3, v16

    move v5, v3

    goto/16 :goto_1

    .line 1528
    :cond_2
    div-int/lit8 v3, v16, 0x2

    sub-int v3, v18, v3

    move v5, v3

    goto/16 :goto_1

    .line 1545
    :cond_3
    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v12

    sub-int/2addr v3, v8

    .line 1546
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    if-le v0, v3, :cond_4

    .line 1547
    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    sub-int/2addr v3, v8

    add-int v11, v4, v3

    .line 1548
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v0, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1549
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1551
    const/4 v15, 0x0

    sub-int v8, v12, v8

    move/from16 v0, v16

    invoke-virtual {v6, v15, v8, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1552
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1553
    sub-int v6, v18, v5

    div-int/lit8 v8, v13, 0x2

    sub-int/2addr v6, v8

    sub-int v8, v18, v5

    div-int/lit8 v11, v13, 0x2

    add-int/2addr v8, v11

    add-int v11, v12, v19

    move/from16 v0, v19

    invoke-virtual {v10, v6, v0, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1554
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1555
    add-int v6, v9, v12

    invoke-virtual {v2, v9, v6, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move/from16 v22, v3

    move-object v3, v4

    move/from16 v4, v22

    .line 1556
    goto/16 :goto_2

    .line 1557
    :cond_4
    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v14

    sub-int/2addr v3, v8

    add-int v10, v4, v3

    .line 1558
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v0, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1559
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v3, v13

    .line 1561
    const/4 v13, 0x0

    const/16 v20, 0x0

    sub-int v21, v10, v14

    add-int v8, v8, v21

    move/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v6, v13, v0, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1562
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1563
    sub-int v6, v18, v5

    div-int/lit8 v8, v15, 0x2

    sub-int/2addr v6, v8

    sub-int v8, v10, v14

    sub-int v8, v8, v19

    sub-int v13, v18, v5

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    sub-int v10, v10, v19

    invoke-virtual {v11, v6, v8, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1564
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1565
    add-int v6, v9, v14

    invoke-virtual {v2, v9, v9, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move/from16 v22, v3

    move-object v3, v4

    move/from16 v4, v22

    goto/16 :goto_2

    :cond_5
    move v4, v5

    goto/16 :goto_3
.end method

.method private O()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1605
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    if-eqz v0, :cond_1

    .line 1606
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    .line 1608
    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    .line 1610
    const-string/jumbo v1, "%.2f%%"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/c;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1611
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_progress_change_need_skip_specific:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    :goto_0
    return-object v0

    .line 1613
    :cond_0
    const-string/jumbo v0, "%.2f%%"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->b:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_progress_change_need_skip_specific_only_percent:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_progress_change_need_skip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->isShowing()Z

    move-result v0

    .line 1662
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1674
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n()I

    move-result v0

    .line 1675
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(IJ)V

    .line 1676
    if-nez v0, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1679
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    .line 1681
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->M()V

    .line 1684
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1686
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1687
    if-nez v0, :cond_2

    .line 1714
    :cond_1
    :goto_0
    return-void

    .line 1691
    :cond_2
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->M:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1692
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Ljava/lang/String;)V

    .line 1713
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->R()V

    goto :goto_0

    .line 1694
    :cond_4
    if-ne v0, v3, :cond_5

    .line 1696
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_1

    .line 1701
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 1702
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1703
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->i()V

    goto :goto_1

    .line 1704
    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1705
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1706
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->c()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 1707
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1709
    :cond_7
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1720
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    if-nez v0, :cond_1

    .line 1737
    :cond_0
    :goto_0
    return-void

    .line 1725
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->getCurrentTocChapterIndex()I

    move-result v0

    .line 1732
    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->N:I

    if-eq v1, v0, :cond_0

    .line 1733
    iput v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->N:I

    .line 1735
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->N:I

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(II)V

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 1753
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1754
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 1753
    invoke-static {v0, v1}, Lcom/netease/reader/service/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1755
    invoke-static {v0}, Lcom/netease/reader/c/d;->a(Ljava/lang/String;)Z

    .line 1756
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1945
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 1946
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$17;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$17;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1947
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 1962
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 1963
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 1969
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 1970
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$2;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1971
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2009
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2010
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    .line 2016
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 2017
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$3;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 2018
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2032
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2033
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 2039
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 2041
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 2040
    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/service/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/bookreader/view/BookPageView$4;

    invoke-direct {v2, p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView$4;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2077
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2078
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 2263
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    if-eqz v0, :cond_0

    .line 2297
    :goto_0
    return-void

    .line 2268
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    .line 2269
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$10;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$10;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 2270
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2295
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    .line 2296
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->u:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->t:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/engine/main/book/model/c;)Lcom/netease/reader/bookreader/engine/main/book/model/c;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/view/a;)Lcom/netease/reader/bookreader/view/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->H:Lcom/netease/reader/bookreader/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/view/b;)Lcom/netease/reader/bookreader/view/b;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Lcom/netease/reader/service/d/b;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->F:Lcom/netease/reader/service/d/b;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/service/d/s;->a(J)V

    .line 2236
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->a()V

    .line 2257
    :goto_0
    return-void

    .line 2241
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 2242
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 2241
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/bookreader/view/BookPageView$9;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;J)V

    .line 2243
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2256
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/bookreader/view/BookPageView;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1820
    .line 1821
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 1822
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->M:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1823
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1824
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1823
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/bookreader/view/BookPageView$14;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$14;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 1858
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 1859
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 244
    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    if-eq v1, p2, :cond_3

    .line 245
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    .line 246
    iput p2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    .line 247
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    invoke-interface {v1, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(II)V

    .line 249
    invoke-static {}, Lcom/netease/reader/service/b;->g()I

    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(I)Z

    .line 251
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d()V

    .line 253
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v1, p1, p2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(II)V

    .line 255
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->v()V

    .line 256
    invoke-static {}, Ljava/lang/System;->gc()V

    move v1, v0

    .line 259
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 260
    add-int/lit8 v2, v1, 0x1

    .line 262
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 264
    :try_start_0
    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 279
    :try_start_1
    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 293
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->h:Landroid/graphics/Canvas;

    .line 294
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 295
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->i:Landroid/graphics/Canvas;

    .line 296
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 297
    const/4 v0, 0x1

    .line 304
    :cond_3
    :goto_1
    return v0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string/jumbo v3, "BookPageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "new mCurPageBitmap fail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 269
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v1, v2

    .line 273
    goto :goto_0

    .line 270
    :catch_1
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 280
    :catch_2
    move-exception v1

    .line 281
    const-string/jumbo v3, "BookPageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "new mNextPageBitmap fail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 284
    const-wide/16 v4, 0x64

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    move v1, v2

    .line 288
    goto/16 :goto_0

    .line 285
    :catch_3
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 301
    :cond_4
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->v()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/16 v5, 0x82

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1161
    .line 1163
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 1165
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Z)V

    move v2, v1

    .line 1326
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 1327
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 1331
    :cond_1
    return v2

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(Z)V

    move v2, v1

    .line 1170
    goto :goto_0

    .line 1171
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1172
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(Z)V

    move v2, v1

    .line 1173
    goto :goto_0

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1175
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(Z)V

    move v2, v1

    .line 1176
    goto :goto_0

    .line 1177
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1178
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(Z)V

    move v2, v1

    .line 1179
    goto :goto_0

    .line 1180
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1181
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(Z)V

    move v2, v1

    .line 1182
    goto :goto_0

    .line 1183
    :cond_7
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1184
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h(Z)V

    move v2, v1

    .line 1185
    goto/16 :goto_0

    .line 1186
    :cond_8
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1187
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(Z)V

    move v2, v1

    .line 1188
    goto/16 :goto_0

    .line 1189
    :cond_9
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1190
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(Z)V

    move v2, v1

    .line 1191
    goto/16 :goto_0

    .line 1192
    :cond_a
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(Z)V

    move v2, v1

    .line 1194
    goto/16 :goto_0

    .line 1196
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 1197
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->o()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 1198
    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 1199
    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->q()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->r()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 1200
    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->s()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->t()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 1201
    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->u()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 1202
    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->w()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    move v2, v1

    .line 1203
    goto/16 :goto_0

    .line 1205
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1207
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1208
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1209
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 1314
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Z)V

    .line 1315
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(Z)V

    .line 1316
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(Z)V

    .line 1317
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(Z)V

    .line 1318
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(Z)V

    .line 1319
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(Z)V

    .line 1320
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h(Z)V

    .line 1321
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(Z)V

    .line 1322
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(Z)V

    .line 1323
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(Z)V

    move v2, v1

    goto/16 :goto_0

    .line 1211
    :cond_f
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1213
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i()V

    goto :goto_1

    .line 1215
    :cond_10
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1216
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 1218
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1219
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(ZZ)V

    .line 1222
    :cond_11
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/16 v3, 0x3e9

    invoke-static {v0, v5, v3}, Lcom/netease/reader/pay/RechargeActivity;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1224
    :cond_12
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 1226
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1229
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(ZZ)V

    goto/16 :goto_1

    .line 1233
    :cond_13
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->W()V

    goto/16 :goto_1

    .line 1240
    :cond_14
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1241
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1242
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1243
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    goto/16 :goto_1

    .line 1245
    :cond_15
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1247
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i()V

    goto/16 :goto_1

    .line 1249
    :cond_16
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    const/16 v4, 0x3ea

    invoke-static {v0, v3, v5, v4}, Lcom/netease/reader/pay/PayActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V

    goto/16 :goto_1

    .line 1255
    :cond_17
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1256
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1259
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/16 v3, 0x3e9

    invoke-static {v0, v5, v3}, Lcom/netease/reader/pay/RechargeActivity;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 1261
    :cond_18
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1262
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1265
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1266
    if-eqz v0, :cond_e

    .line 1267
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->c()I

    move-result v3

    if-eq v3, v6, :cond_19

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->c()I

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->x()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1268
    :cond_19
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v3, v0, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1270
    :cond_1a
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1271
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v3, v0, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1276
    :cond_1b
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1277
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(FF)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1c
    move v1, v2

    goto/16 :goto_1

    .line 1281
    :cond_1d
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1282
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1284
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f()V

    goto/16 :goto_1

    .line 1287
    :cond_1e
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1288
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1290
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    goto/16 :goto_1

    .line 1293
    :cond_1f
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1294
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1297
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_e

    .line 1299
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1302
    :cond_20
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->w()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1303
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1306
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n()V

    goto/16 :goto_1

    .line 1308
    :cond_21
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1309
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1311
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->y()Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->setFactoryAutoBuy(Z)V

    goto/16 :goto_1

    :cond_22
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->l:Z

    return p1
.end method

.method private a(Lcom/netease/reader/service/d/b;)Z
    .locals 5

    .prologue
    .line 1765
    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->h()J

    move-result-wide v0

    .line 1766
    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->j()J

    move-result-wide v2

    .line 1767
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1769
    :goto_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->g()J

    move-result-wide v2

    .line 1771
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move-wide v0, v2

    .line 1767
    goto :goto_0

    .line 1771
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    .prologue
    .line 1783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->l()Ljava/util/List;

    move-result-object v3

    .line 1785
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1787
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1788
    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 1789
    if-ge v0, v4, :cond_0

    .line 1790
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 1791
    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1797
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1798
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    .line 1799
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1798
    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/util/List;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$13;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$13;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1800
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 1811
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 1813
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/service/d/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1867
    .line 1868
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    .line 1869
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$15;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$15;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 1904
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 1906
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2086
    .line 2087
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 2088
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 2089
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2088
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/bookreader/view/BookPageView$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$5;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2120
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2121
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->S()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2129
    .line 2130
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$6;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)V

    .line 2131
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2151
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2152
    return-void
.end method

.method static synthetic d(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2160
    .line 2161
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$7;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$7;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2188
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2189
    return-void
.end method

.method static synthetic e(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->y:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->u()V

    return-void
.end method

.method static synthetic f(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->n:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/reader/bookreader/view/BookPageView;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    return p1
.end method

.method static synthetic h(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->X()V

    return-void
.end method

.method static synthetic h(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    return p1
.end method

.method static synthetic i(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    return-void
.end method

.method static synthetic j(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    return-void
.end method

.method static synthetic k(Lcom/netease/reader/bookreader/view/BookPageView;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->D:Z

    return v0
.end method

.method static synthetic l(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->U()V

    return-void
.end method

.method static synthetic m(Lcom/netease/reader/bookreader/view/BookPageView;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->I()V

    return-void
.end method

.method static synthetic o(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->V()V

    return-void
.end method

.method static synthetic p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/reader/bookreader/view/BookPageView;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->o:Z

    return v0
.end method

.method static synthetic s(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    return-object v0
.end method

.method private setTheme(I)V
    .locals 5

    .prologue
    .line 419
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Z)V

    .line 422
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_night_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(I)V

    .line 423
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->night_reader_sdk_skin_textcolor_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(I)V

    .line 424
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->night_reader_sdk_book_ic_tag:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Landroid/graphics/Bitmap;)V

    .line 425
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_textbook_ic_power_bgbg_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_textbook_ic_power_fgbg_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_perfect_normal_image_frame_color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(I)V

    .line 428
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_title_page_background_color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(I)V

    .line 429
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_image_shadow_color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(I)V

    .line 430
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_content_textcolor_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(I)V

    .line 431
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_content_title_textcolor_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(I)V

    .line 432
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_but_dot_normal_black:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$a;->book_curl_theme_night_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->v:I

    .line 435
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->v:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(I)V

    .line 436
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_bg_black_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->w:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 502
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Z)V

    .line 443
    packed-switch p1, :pswitch_data_0

    .line 469
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg_back:I

    .line 470
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_0_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 473
    :goto_1
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(I)V

    .line 474
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(I)V

    .line 475
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$c;->reader_sdk_book_ic_tag:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Landroid/graphics/Bitmap;)V

    .line 476
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_textbook_ic_power_bgbg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_textbook_ic_power_fgbg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_perfect_normal_image_frame_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(I)V

    .line 479
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_title_page_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(I)V

    .line 480
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_image_shadow_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(I)V

    .line 483
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 484
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_content_white_theme_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(I)V

    .line 485
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_content_white_theme_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(I)V

    .line 494
    :goto_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_but_dot_normal_black:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Landroid/graphics/Bitmap;)V

    .line 496
    iput v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->v:I

    .line 497
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(I)V

    .line 498
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->w:Landroid/graphics/drawable/Drawable;

    .line 499
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 445
    :pswitch_0
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg_back:I

    .line 446
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_0_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 449
    :pswitch_1
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg1_back:I

    .line 450
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_1_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 453
    :pswitch_2
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg2_back:I

    .line 454
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_2_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 457
    :pswitch_3
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg3_back:I

    .line 458
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_3_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 461
    :pswitch_4
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg4_back:I

    .line 462
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_4_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 465
    :pswitch_5
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_page_bg5_back:I

    .line 466
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_curl_theme_5_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 486
    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    .line 487
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_content_black_theme_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(I)V

    .line 488
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_content_black_theme_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(I)V

    goto/16 :goto_2

    .line 490
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_content_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(I)V

    .line 491
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$a;->book_content_title_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(I)V

    goto/16 :goto_2

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 201
    iput v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    .line 202
    iput v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    .line 203
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->R:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->d:Landroid/view/GestureDetector;

    .line 204
    invoke-virtual {p0, p0}, Lcom/netease/reader/bookreader/view/BookPageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    .line 206
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 207
    iput-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    .line 208
    iput-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->q:Landroid/graphics/RectF;

    .line 210
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->r:Landroid/graphics/PaintFlagsDrawFilter;

    .line 212
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->l:Z

    .line 213
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    .line 215
    new-instance v0, Lcom/netease/reader/bookreader/view/pageAnimation/a;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    iget v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/reader/bookreader/view/pageAnimation/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    .line 216
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;)V

    .line 218
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    .line 219
    return-void
.end method

.method static synthetic t(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->N()V

    return-void
.end method

.method static synthetic u(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->z:Lcom/netease/reader/bookreader/view/c;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/c;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    .line 227
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->c:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->G()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->d:I

    .line 229
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->H()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->e:I

    .line 230
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->I()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->f:I

    .line 231
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->J:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->C()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->a:J

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 310
    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    .line 317
    :cond_1
    return-void
.end method

.method private w()Z
    .locals 8

    .prologue
    .line 573
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_huge4_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 574
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_huge4_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 575
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_huge4_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 576
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_huge4_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 577
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_huge4_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 578
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_huge4_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 580
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic w(Lcom/netease/reader/bookreader/view/BookPageView;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->p:Z

    return v0
.end method

.method static synthetic x(Lcom/netease/reader/bookreader/view/BookPageView;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->M:Ljava/util/Vector;

    return-object v0
.end method

.method private x()Z
    .locals 8

    .prologue
    .line 584
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_huge3_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_huge3_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 586
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_huge3_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 587
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_huge3_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 588
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_huge3_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 589
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_huge3_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 591
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->F:Lcom/netease/reader/service/d/b;

    return-object v0
.end method

.method private y()Z
    .locals 8

    .prologue
    .line 595
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_huge2_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 596
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_huge2_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 597
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_huge2_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 598
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_huge2_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 599
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_huge2_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 600
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_huge2_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 602
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 8

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_huge1_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f(F)Z

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_huge1_linespace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i(F)Z

    move-result v1

    .line 608
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_huge1_title_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j(F)Z

    move-result v2

    .line 609
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_huge1_paragraph_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k(F)Z

    move-result v3

    .line 610
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->book_huge1_change_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v4, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->n(F)Z

    move-result v4

    .line 611
    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v6, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/netease/reader/b$b;->book_huge1_titlesize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->p(F)Z

    move-result v5

    .line 613
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->O:Ljava/lang/String;

    .line 329
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->P:Z

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    .line 333
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d()V

    .line 334
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c()V

    .line 335
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->e()V

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 338
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/view/BookPageView$a;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/Boolean;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/view/BookPageView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 340
    :cond_1
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/view/BookPageView$a;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/Boolean;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(FZ)V

    .line 414
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 415
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 416
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->setTheme(I)V

    .line 506
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 507
    return-void
.end method

.method public a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1065
    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNSUCCESS:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    if-ne p2, v0, :cond_3

    .line 1066
    if-ne p1, v1, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->j()Z

    .line 1071
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f()V

    .line 1072
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 1085
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 1089
    :goto_2
    return-void

    .line 1068
    :cond_2
    if-ne p1, v2, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->k()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1073
    :cond_3
    :try_start_1
    sget-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    if-ne p2, v0, :cond_1

    .line 1074
    if-ne p1, v1, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_reach_first_page:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1076
    :cond_4
    if-ne p1, v2, :cond_1

    .line 1077
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l()V

    goto :goto_1

    .line 1081
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_pre_loading:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIIZZ)V
    .locals 7

    .prologue
    .line 977
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;IIIZZ)V

    .line 978
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 979
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 980
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;IZ)V

    .line 972
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 973
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 974
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b()V

    .line 512
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 514
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 354
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 357
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/view/BookPageView$a;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/Boolean;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/view/BookPageView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/netease/reader/bookreader/view/BookPageView$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/view/BookPageView$a;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/Boolean;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 522
    packed-switch p1, :pswitch_data_0

    .line 569
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 525
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->w()Z

    move-result v0

    goto :goto_0

    .line 529
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->x()Z

    move-result v0

    goto :goto_0

    .line 533
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->y()Z

    move-result v0

    goto :goto_0

    .line 537
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->z()Z

    move-result v0

    goto :goto_0

    .line 541
    :pswitch_4
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->A()Z

    move-result v0

    goto :goto_0

    .line 544
    :pswitch_5
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->B()Z

    move-result v0

    goto :goto_0

    .line 547
    :pswitch_6
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->C()Z

    move-result v0

    goto :goto_0

    .line 550
    :pswitch_7
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->D()Z

    move-result v0

    goto :goto_0

    .line 554
    :pswitch_8
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->E()Z

    move-result v0

    goto :goto_0

    .line 558
    :pswitch_9
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->F()Z

    move-result v0

    goto :goto_0

    .line 562
    :pswitch_a
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->G()Z

    move-result v0

    goto :goto_0

    .line 566
    :pswitch_b
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->H()Z

    move-result v0

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d()V

    .line 374
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 379
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->dismiss()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->j:Lcom/netease/reader/bookreader/view/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d()V

    .line 389
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a()V

    .line 390
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->v()V

    .line 391
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    .line 830
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->D:Z

    .line 831
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->C:Z

    .line 832
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->E:Z

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->K:Lcom/netease/reader/bookreader/engine/main/book/model/c;

    .line 835
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->X()V

    .line 836
    return-void
.end method

.method public getCurrentTocChapterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTocChapterIndex()I
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->m()I

    move-result v0

    return v0
.end method

.method public getPercentage()F
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 927
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 928
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 929
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Ljava/lang/String;)V

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->W()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->f()V

    .line 984
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 985
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->e()V

    .line 989
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->f()V

    .line 993
    return-void
.end method

.method public l()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1016
    .line 1018
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->c()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 1019
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1020
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->h:Landroid/graphics/Canvas;

    invoke-interface {v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(Landroid/graphics/Canvas;)V

    .line 1021
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->i:Landroid/graphics/Canvas;

    invoke-interface {v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1022
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    .line 1040
    :goto_0
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v4, v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 1042
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1026
    goto :goto_1

    .line 1029
    :cond_1
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1030
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->h:Landroid/graphics/Canvas;

    invoke-interface {v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(Landroid/graphics/Canvas;)V

    .line 1031
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->i:Landroid/graphics/Canvas;

    invoke-interface {v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1032
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->g:Landroid/graphics/Bitmap;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1036
    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_0

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1052
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    :try_start_1
    const-string/jumbo v2, "BookPageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTurnPageDoing error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1341
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1367
    const/4 v0, 0x0

    .line 1369
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    if-eqz v1, :cond_1

    .line 1370
    :cond_0
    const/4 v0, 0x1

    .line 1373
    :cond_1
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1118
    iget-boolean v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    if-eqz v2, :cond_0

    .line 1157
    :goto_0
    return v0

    .line 1123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1124
    iget v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1127
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 1128
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d()V

    .line 1130
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1131
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b()V

    .line 1132
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->o:Z

    .line 1133
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->p:Z

    .line 1140
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1142
    goto :goto_0

    .line 1135
    :cond_3
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->o:Z

    .line 1136
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->p:Z

    goto :goto_1

    .line 1145
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 1148
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->n:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 1149
    goto :goto_0

    .line 1153
    :cond_5
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->o:Z

    if-nez v0, :cond_6

    .line 1154
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;

    invoke-virtual {v0, p2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a(Landroid/view/MotionEvent;)Z

    :cond_6
    move v0, v1

    .line 1157
    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1628
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->I:Z

    if-eqz v0, :cond_0

    .line 1629
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->I:Z

    .line 1630
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->K()V

    .line 1636
    :cond_0
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->L:Z

    .line 1638
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 1639
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 1642
    :cond_1
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->P:Z

    if-eqz v0, :cond_2

    .line 1644
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->B:Z

    if-eqz v0, :cond_2

    .line 1645
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->T()V

    .line 1648
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->P:Z

    .line 1649
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1743
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->Q()V

    .line 1745
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 1747
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    :goto_0
    return-void

    .line 1918
    :cond_0
    new-instance v0, Lcom/netease/reader/service/d/b$a;

    invoke-direct {v0}, Lcom/netease/reader/service/d/b$a;-><init>()V

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1919
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/b$a;->a(Ljava/lang/String;)Lcom/netease/reader/service/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1920
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/b$a;->a(I)Lcom/netease/reader/service/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1921
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/b$a;->b(I)Lcom/netease/reader/service/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1922
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/b$a;->a(J)Lcom/netease/reader/service/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1923
    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->E()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/b$a;->a(D)Lcom/netease/reader/service/d/b$a;

    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Lcom/netease/reader/service/d/b$a;->a()Lcom/netease/reader/service/d/b;

    move-result-object v0

    .line 1925
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 1926
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Lcom/netease/reader/service/d/b;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$16;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$16;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1927
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 1938
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 2195
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    .line 2196
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookPageView$8;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookPageView$8;-><init>(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 2197
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2225
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->Q:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2226
    return-void
.end method

.method public setActivity(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->A:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    .line 159
    return-void
.end method

.method public setBatteryPercentage(F)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l(F)V

    .line 395
    return-void
.end method

.method public setBookPageFactoryImpl(Lcom/netease/reader/bookreader/engine/main/book/c/c;)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    .line 170
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-static {}, Lcom/netease/reader/service/b;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l(Z)V

    .line 171
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_tag_underline_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->h(F)V

    .line 172
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_status_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->g(F)V

    .line 173
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_pageview_leftpadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(F)Z

    .line 174
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_pageview_rightpadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->b(F)Z

    .line 175
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_pageview_toppadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->c(F)Z

    .line 176
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_pageview_bottompadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->d(F)Z

    .line 177
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_pageview_chapter_first_page_toppadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e(F)Z

    .line 178
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_perfect_normal_image_frame_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->m(F)V

    .line 179
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_title_page_left_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$b;->book_title_page_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/reader/b$b;->book_title_page_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/netease/reader/b$b;->book_title_page_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 179
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(FFFF)V

    .line 183
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_title_page_line_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->o(F)V

    .line 184
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_title_and_dotted_line_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->q(F)V

    .line 185
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    iget v1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->a:I

    iget v2, p0, Lcom/netease/reader/bookreader/view/BookPageView;->b:I

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(II)V

    .line 188
    invoke-static {}, Lcom/netease/reader/service/b;->g()I

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(I)Z

    .line 192
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->setTheme(I)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/netease/reader/service/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->setTheme(I)V

    goto :goto_0
.end method

.method public setFactoryAutoBuy(Z)V
    .locals 2

    .prologue
    .line 1350
    invoke-static {p1}, Lcom/netease/reader/service/b;->b(Z)V

    .line 1351
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->x:Lcom/netease/reader/bookreader/engine/main/book/c/c;

    invoke-static {}, Lcom/netease/reader/service/b;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l(Z)V

    .line 1352
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    const/4 v0, -0x1

    .line 405
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(I)V

    .line 406
    return-void

    .line 402
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/b;->d()I

    move-result v0

    goto :goto_0
.end method

.method public setOnClickBookImageListener(Lcom/netease/reader/bookreader/view/c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->z:Lcom/netease/reader/bookreader/view/c;

    .line 237
    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .prologue
    .line 1624
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->G:Z

    .line 1625
    return-void
.end method

.method public setSubscribe(Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->s:Lcom/netease/reader/service/d/s;

    .line 241
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 1100
    const-string/jumbo v0, "BookPageView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-direct {p0, p3, p4}, Lcom/netease/reader/bookreader/view/BookPageView;->a(II)Z

    .line 1104
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->j()Lcom/netease/reader/service/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->c()V

    .line 1108
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookPageView;->L()V

    .line 1109
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1093
    const-string/jumbo v0, "BookPageView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView;->e:Landroid/view/SurfaceHolder;

    .line 1095
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1113
    const-string/jumbo v0, "BookPageView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    return-void
.end method
