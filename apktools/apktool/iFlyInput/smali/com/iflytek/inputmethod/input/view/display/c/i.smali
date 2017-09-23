.class public final Lcom/iflytek/inputmethod/input/view/display/c/i;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/e/h;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/input/view/display/c/k;

.field private f:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/e/h;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/view/a/b/d;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    .line 98
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->f:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 99
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->g:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 100
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 101
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/j;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/k;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    .line 107
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->i:I

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 2

    .prologue
    .line 32
    .line 2112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 2113
    if-eqz v0, :cond_0

    .line 2114
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 2115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    if-eqz p0, :cond_1

    .line 524
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 525
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 527
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 529
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 326
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 328
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    :cond_1
    return-void

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 334
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 1

    .prologue
    .line 32
    .line 2120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->b()V

    .line 32
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->g()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/display/e/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->b()V

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->b(Lcom/iflytek/inputmethod/input/view/display/c/k;)F

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->c(Lcom/iflytek/inputmethod/input/view/display/c/k;)I

    .line 266
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->j:Z

    .line 267
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 298
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 300
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 302
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 310
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->c(Landroid/view/MotionEvent;)V

    .line 311
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->a:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 318
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/c/i;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/c/i;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->i:I

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/a/b/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->f:Lcom/iflytek/inputmethod/input/view/a/b/d;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->g:Lcom/iflytek/inputmethod/input/view/a/b/i;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 235
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 240
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 245
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "IdleInside"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->p()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/e/b;->f_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/e/h;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/e/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/e/b;->q_()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->i:I

    if-le v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 220
    :goto_1
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    if-nez v5, :cond_3

    .line 146
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->j:Z

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->q()Ljava/util/List;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->l()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move v1, v0

    :goto_2
    move v2, v3

    .line 150
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 151
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/e/c;

    .line 152
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/c;->f_()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-interface {v0, v7, v1}, Lcom/iflytek/inputmethod/input/view/display/e/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->j:Z

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->c(Landroid/view/MotionEvent;)V

    .line 166
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "switch: IdleInside -> Hcr (onTouchEvent & halfForceHcr)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->a:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v1, v0

    goto :goto_2

    .line 150
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "switch: IdleInside -> PrePinyin (onTouchEvent & isMultiTouchEvent)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 185
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Z)V

    goto/16 :goto_1

    .line 189
    :cond_9
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->b()V

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->a()V

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 201
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 207
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->e:Lcom/iflytek/inputmethod/input/view/display/c/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->a(Lcom/iflytek/inputmethod/input/view/display/c/k;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->g()V

    goto/16 :goto_1

    .line 1275
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 1276
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    move v3, v4

    .line 1282
    :cond_b
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1283
    const-string/jumbo v0, "IdleInside"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch: IdleInside -> Idle (onTouchEvent & UP) , UP delay : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :cond_c
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 1287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 1288
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 1289
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Z)V

    goto/16 :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "switch: IdleInside -> Pinyin (startPinyin)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->b:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Z)V

    .line 231
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f()V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/i;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Z)V

    .line 255
    return-void
.end method
