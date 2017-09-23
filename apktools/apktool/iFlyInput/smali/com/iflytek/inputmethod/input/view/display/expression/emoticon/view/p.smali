.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;
.implements Lcom/iflytek/support/v4/view/ab;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/iflytek/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View;

.field private g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

.field private h:Z

.field private i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/GestureDetector;

.field private p:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;

.field private q:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1326
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->m:Z

    .line 1327
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->n:Z

    .line 1329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1330
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->setMotionEventSplittingEnabled(Z)V

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1334
    const v1, 0x7f03003a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1336
    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a:Landroid/widget/LinearLayout;

    .line 1340
    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    .line 1341
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->c:Landroid/widget/LinearLayout;

    .line 1342
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    .line 1343
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    .line 1344
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f:Landroid/view/View;

    .line 1346
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1347
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1351
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->c:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 1359
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/q;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/q;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1380
    if-eqz p2, :cond_3

    .line 1381
    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1382
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    const v2, 0x7f02002a

    invoke-interface {p2, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1389
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/ab;)V

    .line 1390
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;)V

    .line 1392
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    .line 1393
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/l;)V

    .line 1395
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->p:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;

    .line 1396
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->p:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->o:Landroid/view/GestureDetector;

    .line 195
    return-void

    .line 1384
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 6

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, -0x3db80000    # -50.0f

    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 4109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4112
    cmpl-float v2, v1, v5

    if-lez v2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 4113
    const/4 v0, 0x3

    .line 4119
    :goto_0
    return v0

    .line 4114
    :cond_0
    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 4115
    const/4 v0, 0x1

    goto :goto_0

    .line 4116
    :cond_1
    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 4117
    const/4 v0, 0x2

    goto :goto_0

    .line 4118
    :cond_2
    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 4119
    const/4 v0, 0x0

    goto :goto_0

    .line 4122
    :cond_3
    const/4 v0, -0x1

    .line 40
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    .line 3126
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->m:Z

    if-eqz v1, :cond_2

    .line 3128
    :cond_1
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->m:Z

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Z)V

    .line 40
    :cond_2
    return-void

    .line 3128
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->q:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->j:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->removeView(Landroid/view/View;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->h:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->r:Z

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 79
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(Landroid/view/View;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 494
    const-string/jumbo v0, "back"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v2

    .line 499
    :goto_0
    if-ge v1, v3, :cond_2

    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    .line 501
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    .line 502
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a(Landroid/view/View;)V

    .line 499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;)V

    .line 295
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->q:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/service/data/b/bq;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->k:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 218
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->j:I

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 216
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->m:Z

    if-eq v0, p1, :cond_0

    .line 135
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->m:Z

    .line 152
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->k:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->s:Z

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b:Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 286
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Z)V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 301
    .line 2319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->n:Z

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;B)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->a(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->s:Z

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->r:Z

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->r:Z

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    const-string/jumbo v1, "1261"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->a(Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->s:Z

    .line 181
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    const-string/jumbo v1, "1264"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b(Z)V

    .line 277
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->n:Z

    .line 320
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->l:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
