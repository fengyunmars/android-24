.class public Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.super Landroid/view/ViewGroup;
.source "YViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$i;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$a;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$d;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;,
        Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final as:Lcom/netease/mint/platform/ui/viewpager/YViewPager$i;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:Z

.field private ac:Landroid/support/v4/widget/EdgeEffectCompat;

.field private ad:Landroid/support/v4/widget/EdgeEffectCompat;

.field private ae:Landroid/support/v4/widget/EdgeEffectCompat;

.field private af:Landroid/support/v4/widget/EdgeEffectCompat;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

.field private am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/ui/viewpager/YViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;

.field private ap:Ljava/lang/reflect/Method;

.field private aq:I

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Ljava/lang/Runnable;

.field private au:I

.field private av:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

.field private final m:Landroid/graphics/Rect;

.field private n:Lcom/netease/mint/platform/ui/viewpager/b;

.field private o:I

.field private p:I

.field private q:Landroid/os/Parcelable;

.field private r:Ljava/lang/ClassLoader;

.field private s:Landroid/widget/Scroller;

.field private t:Z

.field private u:Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a:[I

    .line 105
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$1;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$1;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i:Ljava/util/Comparator;

    .line 112
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$2;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$2;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->j:Landroid/view/animation/Interpolator;

    .line 219
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$i;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$i;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->as:Lcom/netease/mint/platform/ui/viewpager/YViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 347
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 80
    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d:I

    .line 81
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    .line 82
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f:I

    .line 83
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    .line 84
    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->l:Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m:Landroid/graphics/Rect;

    .line 125
    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    .line 126
    iput-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->q:Landroid/os/Parcelable;

    .line 127
    iput-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->r:Ljava/lang/ClassLoader;

    .line 145
    const v0, -0x800001

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    .line 146
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 155
    iput v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 173
    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 202
    iput-boolean v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    .line 203
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ah:Z

    .line 241
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;-><init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    .line 253
    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    .line 1150
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->av:I

    .line 348
    invoke-direct {p0, p1, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a()V

    .line 350
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d:I

    .line 81
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    .line 82
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f:I

    .line 83
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    .line 84
    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->l:Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m:Landroid/graphics/Rect;

    .line 125
    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    .line 126
    iput-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->q:Landroid/os/Parcelable;

    .line 127
    iput-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->r:Ljava/lang/ClassLoader;

    .line 145
    const v0, -0x800001

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    .line 146
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 155
    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 173
    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 202
    iput-boolean v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    .line 203
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ah:Z

    .line 241
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;-><init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    .line 253
    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    .line 1150
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->av:I

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a()V

    .line 356
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 3312
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->W:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->U:I

    if-le v0, v1, :cond_2

    .line 3313
    if-lez p3, :cond_1

    .line 3318
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3319
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3320
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3322
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3324
    :cond_0
    return p1

    .line 3313
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3315
    :cond_2
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 3316
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 3315
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3839
    if-nez p1, :cond_2

    .line 3840
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3842
    :goto_0
    if-nez p2, :cond_0

    .line 3843
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 3861
    :goto_1
    return-object v0

    .line 3846
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3847
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 3848
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3849
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3851
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3852
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 3853
    check-cast v0, Landroid/view/ViewGroup;

    .line 3854
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3855
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3856
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3857
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3859
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 3861
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 2114
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2115
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2118
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 2119
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 2121
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v2

    .line 2122
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 2123
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2125
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2128
    :cond_2
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v0

    .line 2129
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2131
    :goto_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2132
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2133
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Z)V

    .line 2134
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2129
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 757
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_3

    .line 760
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v2

    .line 761
    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 762
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 761
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 765
    :goto_0
    if-eqz p2, :cond_1

    .line 766
    invoke-virtual {p0, v0, v1, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(III)V

    .line 767
    if-eqz p4, :cond_0

    .line 768
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g(I)V

    .line 778
    :cond_0
    :goto_1
    return-void

    .line 771
    :cond_1
    if-eqz p4, :cond_2

    .line 772
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g(I)V

    .line 774
    :cond_2
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Z)V

    .line 775
    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 776
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 359
    sget-object v0, Lcom/netease/mint/platform/a$i;->YViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 360
    sget v1, Lcom/netease/mint/platform/a$i;->YViewPager_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 361
    sget v2, Lcom/netease/mint/platform/a$i;->YViewPager_circulatory:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    .line 362
    sget v2, Lcom/netease/mint/platform/a$i;->YViewPager_circulationCount:I

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f:I

    .line 363
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    .line 365
    if-ne v1, v4, :cond_1

    .line 366
    iput-boolean v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    .line 370
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    return-void

    .line 367
    :cond_1
    if-nez v1, :cond_0

    .line 368
    iput-boolean v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 3583
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3584
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3585
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    if-ne v1, v2, :cond_0

    .line 3588
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3589
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 3590
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 3591
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3592
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3595
    :cond_0
    return-void

    .line 3588
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;ILcom/netease/mint/platform/ui/viewpager/YViewPager$b;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1650
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v7

    .line 1651
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v0

    .line 1652
    if-lez v0, :cond_0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1655
    :goto_0
    if-eqz p3, :cond_6

    .line 1656
    iget v0, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 1658
    iget v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v0, v1, :cond_3

    .line 1661
    iget v1, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v2, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1662
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_1
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1663
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1664
    :goto_2
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1665
    add-int/lit8 v1, v1, 0x1

    .line 1666
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_2

    .line 1652
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1669
    :cond_1
    :goto_3
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v2, v5, :cond_2

    .line 1672
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v5, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1673
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1675
    :cond_2
    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1676
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1662
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1678
    :cond_3
    iget v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v0, v1, :cond_6

    .line 1679
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1681
    iget v3, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1682
    add-int/lit8 v2, v0, -0x1

    :goto_4
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1683
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1684
    :goto_5
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1685
    add-int/lit8 v1, v1, -0x1

    .line 1686
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_5

    .line 1688
    :cond_4
    :goto_6
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v2, v5, :cond_5

    .line 1691
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v5, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1692
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1694
    :cond_5
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1695
    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1682
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1701
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1702
    iget v2, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1703
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1704
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    :goto_7
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    .line 1705
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v3, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 1709
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1710
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move v3, v2

    .line 1712
    :goto_a
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v1, v2, :cond_9

    .line 1713
    iget-object v9, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1704
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1705
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1715
    :cond_9
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1716
    iput v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1718
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-nez v0, :cond_a

    .line 1719
    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    .line 1709
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1722
    :cond_b
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1723
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1724
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1725
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move v3, v2

    .line 1726
    :goto_c
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v1, v2, :cond_c

    .line 1727
    iget-object v9, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1729
    :cond_c
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1730
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 1733
    :cond_d
    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1734
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1724
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1737
    :cond_e
    iput-boolean v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ah:Z

    .line 1738
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/ui/viewpager/YViewPager;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2630
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 2631
    :goto_0
    if-eqz v0, :cond_1

    .line 2632
    invoke-direct {p0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 2633
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 2634
    :goto_1
    if-eqz v1, :cond_1

    .line 2635
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2637
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    .line 2638
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v3

    .line 2639
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2640
    iget-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2641
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2642
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 2643
    if-eq v5, v1, :cond_1

    .line 2644
    invoke-direct {p0, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e(I)Z

    .line 2649
    :cond_1
    iput-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    move v1, v2

    move v3, v0

    .line 2651
    :goto_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2652
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 2653
    iget-boolean v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 2655
    iput-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    move v3, v4

    .line 2651
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2630
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2633
    goto :goto_1

    .line 2658
    :cond_5
    if-eqz v3, :cond_6

    .line 2659
    if-eqz p1, :cond_7

    .line 2660
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2665
    :cond_6
    :goto_3
    return-void

    .line 2662
    :cond_7
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2707
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->M:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->M:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    return v0
.end method

.method private b(IFII)I
    .locals 3

    .prologue
    .line 3329
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->W:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->U:I

    if-le v0, v1, :cond_2

    .line 3330
    if-lez p3, :cond_1

    .line 3335
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3337
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3339
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3341
    :cond_0
    return p1

    .line 3330
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3332
    :cond_2
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 3333
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 3332
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)Lcom/netease/mint/platform/ui/viewpager/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    return-object v0
.end method

.method private b(IIII)V
    .locals 3

    .prologue
    .line 2140
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2141
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 2145
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 2147
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v2

    .line 2148
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 2149
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2151
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2154
    :cond_2
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v0

    .line 2155
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2157
    :goto_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2158
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2159
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Z)V

    .line 2160
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2155
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 782
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_3

    .line 785
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v2

    .line 786
    int-to-float v2, v2

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 787
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 786
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 788
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c:I

    .line 791
    :goto_0
    if-eqz p2, :cond_1

    .line 792
    invoke-virtual {p0, v1, v0, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(III)V

    .line 793
    if-eqz p4, :cond_0

    .line 794
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g(I)V

    .line 804
    :cond_0
    :goto_1
    return-void

    .line 797
    :cond_1
    if-eqz p4, :cond_2

    .line 798
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g(I)V

    .line 800
    :cond_2
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Z)V

    .line 801
    invoke-virtual {p0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 802
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 3598
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3599
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3600
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    if-ne v1, v2, :cond_0

    .line 3603
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3604
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 3605
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 3606
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3607
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3610
    :cond_0
    return-void

    .line 3603
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;ILcom/netease/mint/platform/ui/viewpager/YViewPager$b;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1741
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v7

    .line 1742
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v0

    .line 1743
    if-lez v0, :cond_0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1746
    :goto_0
    if-eqz p3, :cond_6

    .line 1747
    iget v0, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 1748
    iget v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v0, v1, :cond_3

    .line 1751
    iget v1, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v2, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1752
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_1
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1753
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1754
    :goto_2
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1755
    add-int/lit8 v1, v1, 0x1

    .line 1756
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_2

    .line 1743
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1759
    :cond_1
    :goto_3
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v2, v5, :cond_2

    .line 1762
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v5, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1763
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1765
    :cond_2
    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1766
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1752
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1768
    :cond_3
    iget v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v0, v1, :cond_6

    .line 1769
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1771
    iget v3, p3, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1772
    add-int/lit8 v2, v0, -0x1

    :goto_4
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1773
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1774
    :goto_5
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1775
    add-int/lit8 v1, v1, -0x1

    .line 1776
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_5

    .line 1778
    :cond_4
    :goto_6
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v2, v5, :cond_5

    .line 1781
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v5, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1782
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1784
    :cond_5
    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1785
    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1772
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1791
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1792
    iget v2, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1793
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1794
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    :goto_7
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    .line 1795
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v3, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 1797
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1798
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move v3, v2

    .line 1800
    :goto_a
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v1, v2, :cond_9

    .line 1801
    iget-object v9, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1794
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1795
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1803
    :cond_9
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1804
    iput v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1805
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-nez v0, :cond_a

    .line 1806
    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    .line 1797
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1809
    :cond_b
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1810
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1811
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1812
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move v3, v2

    .line 1813
    :goto_c
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ge v1, v2, :cond_c

    .line 1814
    iget-object v9, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1816
    :cond_c
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1817
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    .line 1820
    :cond_d
    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 1821
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1811
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1824
    :cond_e
    iput-boolean v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ah:Z

    .line 1825
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2668
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 2669
    :goto_0
    if-eqz v0, :cond_1

    .line 2671
    invoke-direct {p0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 2672
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 2673
    :goto_1
    if-eqz v1, :cond_1

    .line 2674
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2676
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    .line 2677
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v3

    .line 2678
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2679
    iget-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2680
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2681
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 2682
    if-eq v6, v3, :cond_1

    .line 2683
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f(I)Z

    .line 2688
    :cond_1
    iput-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    move v1, v2

    move v3, v0

    .line 2690
    :goto_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2691
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 2692
    iget-boolean v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 2694
    iput-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    move v3, v4

    .line 2690
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2668
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2672
    goto :goto_1

    .line 2697
    :cond_5
    if-eqz v3, :cond_6

    .line 2698
    if-eqz p1, :cond_7

    .line 2699
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2704
    :cond_6
    :goto_3
    return-void

    .line 2701
    :cond_7
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3114
    .line 3115
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    sub-float/2addr v0, p1

    .line 3116
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 3118
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 3119
    add-float v5, v1, v0

    .line 3120
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v7

    .line 3122
    int-to-float v0, v7

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    mul-float v4, v0, v1

    .line 3123
    int-to-float v0, v7

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    mul-float v6, v0, v1

    .line 3128
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3129
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3130
    iget v8, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-eqz v8, :cond_5

    .line 3132
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 3135
    :goto_0
    iget v8, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 3137
    iget v1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 3140
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 3141
    if-eqz v0, :cond_0

    .line 3142
    sub-float v0, v4, v5

    .line 3143
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 3154
    :cond_0
    :goto_2
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 3155
    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 3156
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e(I)Z

    .line 3157
    return v2

    .line 3146
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 3147
    if-eqz v3, :cond_2

    .line 3148
    sub-float v0, v5, v1

    .line 3149
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 3151
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private b(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2711
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->M:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->M:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    return v0
.end method

.method private c(IFI)V
    .locals 3

    .prologue
    .line 2576
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2577
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->a(IFI)V

    .line 2580
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2581
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 2582
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    .line 2583
    if-eqz v0, :cond_2

    .line 2584
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->a(IFI)V

    .line 2581
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2588
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    if-eqz v0, :cond_4

    .line 2589
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->a(IFI)V

    .line 2591
    :cond_4
    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2715
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2716
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2717
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2719
    :goto_1
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2716
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2717
    goto :goto_1

    .line 2721
    :cond_1
    return-void
.end method

.method private c(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3161
    .line 3163
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    sub-float/2addr v0, p1

    .line 3164
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 3166
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 3167
    add-float v5, v1, v0

    .line 3168
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v7

    .line 3170
    int-to-float v0, v7

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    mul-float v4, v0, v1

    .line 3171
    int-to-float v0, v7

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    mul-float v6, v0, v1

    .line 3176
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3177
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3178
    iget v8, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-eqz v8, :cond_5

    .line 3180
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 3183
    :goto_0
    iget v8, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 3185
    iget v1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 3188
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 3189
    if-eqz v0, :cond_0

    .line 3190
    sub-float v0, v4, v5

    .line 3191
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 3202
    :cond_0
    :goto_2
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 3203
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v0

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 3204
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f(I)Z

    .line 3205
    return v2

    .line 3194
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 3195
    if-eqz v3, :cond_2

    .line 3196
    sub-float v0, v5, v1

    .line 3197
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 3199
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1948
    const-class v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    return v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 3107
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3108
    if-eqz v0, :cond_0

    .line 3109
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3111
    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2347
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2348
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-eqz v1, :cond_1

    .line 2381
    :cond_0
    :goto_0
    return v0

    .line 2354
    :cond_1
    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    .line 2357
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IFI)V

    .line 2358
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    if-nez v1, :cond_0

    .line 2359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2365
    :cond_2
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k()Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v1

    .line 2367
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v2

    .line 2368
    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    add-int/2addr v3, v2

    .line 2369
    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2371
    iget v5, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 2372
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 2374
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 2375
    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    .line 2376
    invoke-virtual {p0, v5, v1, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IFI)V

    .line 2377
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    if-nez v0, :cond_3

    .line 2378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2381
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2395
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2396
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-eqz v1, :cond_1

    .line 2429
    :cond_0
    :goto_0
    return v0

    .line 2401
    :cond_1
    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    .line 2403
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IFI)V

    .line 2405
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    if-nez v1, :cond_0

    .line 2406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2412
    :cond_2
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->l()Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v1

    .line 2414
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v2

    .line 2415
    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    add-int/2addr v3, v2

    .line 2416
    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2418
    iget v5, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 2420
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 2422
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 2423
    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    .line 2424
    invoke-virtual {p0, v5, v1, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IFI)V

    .line 2425
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    if-nez v0, :cond_3

    .line 2426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2429
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 2594
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2595
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    if-eqz v0, :cond_1

    .line 2596
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->a(I)V

    .line 2598
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2599
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 2600
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    .line 2601
    if-eqz v0, :cond_2

    .line 2602
    invoke-interface {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->a(I)V

    .line 2599
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2606
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    if-eqz v0, :cond_4

    .line 2607
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->a(I)V

    .line 2609
    :cond_4
    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a:[I

    return-object v0
.end method

.method private getAdapterCount()I
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_0

    .line 545
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f:I

    .line 547
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method private getClientHeight()I
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 552
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 553
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 555
    iget-boolean v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->removeViewAt(I)V

    .line 557
    add-int/lit8 v1, v1, -0x1

    .line 552
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_1
    return-void
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 2612
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->b(I)V

    .line 2615
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2616
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2617
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    .line 2618
    if-eqz v0, :cond_1

    .line 2619
    invoke-interface {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->b(I)V

    .line 2616
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2623
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    if-eqz v0, :cond_3

    .line 2624
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->am:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;->b(I)V

    .line 2626
    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1633
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aq:I

    if-eqz v0, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ar:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ar:Ljava/util/ArrayList;

    .line 1639
    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v1

    .line 1640
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1641
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1642
    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ar:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ar:Ljava/util/ArrayList;

    sget-object v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->as:Lcom/netease/mint/platform/ui/viewpager/YViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1646
    :cond_2
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 3098
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 3099
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m()V

    .line 3101
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3103
    :goto_0
    return v0

    .line 3101
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 3102
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private k()Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3214
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v1

    .line 3215
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 3216
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 3218
    :goto_1
    const/4 v5, -0x1

    .line 3221
    const/4 v4, 0x1

    .line 3223
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 3224
    :goto_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3225
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3229
    if-nez v5, :cond_6

    iget v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 3231
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->l:Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3232
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 3233
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3234
    iget-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    invoke-virtual {v6, v7}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v6

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 3235
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 3237
    :goto_3
    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 3241
    iget v7, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 3243
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 3244
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 3258
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 3215
    goto :goto_0

    :cond_4
    move v1, v2

    .line 3216
    goto :goto_1

    .line 3252
    :cond_5
    iget v5, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3254
    iget v4, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 3224
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private l()Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3262
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v1

    .line 3264
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 3265
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 3267
    :goto_1
    const/4 v5, -0x1

    .line 3270
    const/4 v4, 0x1

    .line 3272
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 3273
    :goto_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3274
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3278
    if-nez v5, :cond_6

    iget v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 3280
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->l:Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3281
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 3282
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3283
    iget-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    invoke-virtual {v6, v7}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v6

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 3284
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 3287
    :goto_3
    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 3291
    iget v7, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 3293
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 3294
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 3307
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 3264
    goto :goto_0

    :cond_4
    move v1, v2

    .line 3265
    goto :goto_1

    .line 3302
    :cond_5
    iget v5, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3304
    iget v4, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 3273
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3613
    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 3614
    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    .line 3616
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3617
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    .line 3620
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    if-ne v0, p1, :cond_0

    .line 474
    :goto_0
    return-void

    .line 468
    :cond_0
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    .line 469
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ao:Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;

    if-eqz v0, :cond_1

    .line 471
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(Z)V

    .line 473
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h(I)V

    goto :goto_0

    .line 471
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 3623
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->G:Z

    if-eq v0, p1, :cond_0

    .line 3624
    iput-boolean p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->G:Z

    .line 3635
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 1005
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 1006
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 1007
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    .locals 4

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v0

    rem-int v0, p1, v0

    .line 1154
    const-string/jumbo v1, "YViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addNewItem newPos=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",position=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    .line 1157
    const-string/jumbo v1, "YViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addNewItem mCurrentStartPos=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    :cond_0
    new-instance v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    invoke-direct {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;-><init>()V

    .line 1160
    iput p1, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 1161
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v2, p0, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    .line 1162
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v0

    iput v0, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 1163
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :goto_0
    return-object v1

    .line 1166
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    .locals 4

    .prologue
    .line 1962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1963
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1964
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1968
    :goto_1
    return-object v0

    .line 1962
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1968
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setWillNotDraw(Z)V

    .line 375
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setDescendantFocusability(I)V

    .line 376
    invoke-virtual {p0, v4}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setFocusable(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 378
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    .line 379
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 382
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    .line 383
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->U:I

    .line 384
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->V:I

    .line 385
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 386
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 387
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 388
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 390
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->W:I

    .line 391
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aa:I

    .line 392
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->L:I

    .line 394
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;-><init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 396
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 402
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$4;-><init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 450
    return-void
.end method

.method a(I)V
    .locals 17

    .prologue
    .line 1255
    const/4 v2, 0x0

    .line 1256
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 1257
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1258
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move-object v3, v2

    .line 1261
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-nez v2, :cond_1

    .line 1262
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i()V

    .line 1451
    :cond_0
    :goto_1
    return-void

    .line 1270
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    if-eqz v2, :cond_2

    .line 1272
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i()V

    goto :goto_1

    .line 1279
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;)V

    .line 1284
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 1287
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1288
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v11

    .line 1289
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1290
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 1293
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1297
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1301
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    .line 1302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1294
    :catch_0
    move-exception v2

    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1307
    :cond_3
    const/4 v5, 0x0

    .line 1308
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1310
    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-lt v6, v7, :cond_8

    .line 1311
    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v6, v7, :cond_21

    .line 1320
    :goto_4
    if-nez v2, :cond_20

    if-lez v11, :cond_20

    .line 1321
    const-string/jumbo v2, "YViewPager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "populateHorizontal() mCurItem=>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    move-object v9, v2

    .line 1328
    :goto_5
    if-eqz v9, :cond_6

    .line 1329
    const/4 v8, 0x0

    .line 1332
    add-int/lit8 v7, v4, -0x1

    .line 1333
    if-ltz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1334
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v13

    .line 1339
    if-gtz v13, :cond_a

    const/4 v5, 0x0

    .line 1342
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_4

    .line 1343
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_e

    if-ge v8, v10, :cond_e

    .line 1344
    if-nez v2, :cond_b

    .line 1367
    :cond_4
    iget v5, v9, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 1368
    add-int/lit8 v8, v7, 0x1

    .line 1369
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    .line 1370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-object v6, v2

    .line 1371
    :goto_9
    if-gtz v13, :cond_13

    const/4 v2, 0x0

    move v4, v2

    .line 1374
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_5

    .line 1376
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_16

    if-le v8, v12, :cond_16

    .line 1377
    if-nez v2, :cond_14

    .line 1397
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;ILcom/netease/mint/platform/ui/viewpager/YViewPager$b;)V

    .line 1409
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-eqz v9, :cond_1a

    iget-object v2, v9, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v4

    .line 1420
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_1b

    .line 1421
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1422
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 1423
    iput v3, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->f:I

    .line 1424
    iget-boolean v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 1426
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v5

    .line 1427
    if-eqz v5, :cond_7

    .line 1428
    iget v6, v5, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    iput v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    .line 1429
    iget v5, v5, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iput v5, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->e:I

    .line 1420
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1308
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1333
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1339
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    sub-float/2addr v5, v6

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto/16 :goto_7

    .line 1348
    :cond_b
    iget v14, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v14, :cond_c

    iget-boolean v14, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    if-nez v14, :cond_c

    .line 1349
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1350
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1351
    add-int/lit8 v4, v4, -0x1

    .line 1352
    add-int/lit8 v7, v7, -0x1

    .line 1353
    if-ltz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1342
    :cond_c
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    .line 1353
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 1355
    :cond_e
    if-eqz v2, :cond_10

    iget v14, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v14, :cond_10

    .line 1356
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1357
    add-int/lit8 v4, v4, -0x1

    .line 1358
    if-ltz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1360
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1361
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1362
    add-int/lit8 v7, v7, 0x1

    .line 1363
    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1370
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 1372
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_a

    .line 1380
    :cond_14
    iget v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v10, :cond_1f

    iget-boolean v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    if-nez v10, :cond_1f

    .line 1381
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1382
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1374
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto/16 :goto_b

    .line 1383
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 1385
    :cond_16
    if-eqz v2, :cond_18

    iget v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v10, :cond_18

    .line 1386
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1387
    add-int/lit8 v6, v6, 0x1

    .line 1388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    :goto_11
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 1390
    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1391
    add-int/lit8 v6, v6, 0x1

    .line 1392
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    :goto_12
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 1409
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1434
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i()V

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1438
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1439
    :goto_13
    if-eqz v2, :cond_1c

    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-eq v2, v3, :cond_0

    .line 1440
    :cond_1c
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1441
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1442
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v4

    .line 1443
    if-eqz v4, :cond_1d

    iget v4, v4, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v4, v5, :cond_1d

    .line 1444
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1440
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1438
    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_10

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2448
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aj:I

    if-lez v0, :cond_2

    .line 2449
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v5

    .line 2450
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v1

    .line 2451
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v2

    .line 2452
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v6

    .line 2453
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 2454
    :goto_0
    if-ge v4, v7, :cond_2

    .line 2455
    invoke-virtual {p0, v4}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2456
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2457
    iget-boolean v9, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2454
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 2459
    :cond_1
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 2461
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2478
    :goto_2
    add-int/2addr v0, v5

    .line 2479
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 2480
    if-eqz v0, :cond_0

    .line 2481
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 2467
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 2468
    goto :goto_2

    .line 2470
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2472
    goto :goto_2

    .line 2474
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 2475
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 2486
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(IFI)V

    .line 2488
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ao:Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;

    if-eqz v0, :cond_4

    .line 2489
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v2

    .line 2490
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 2491
    :goto_3
    if-ge v1, v4, :cond_4

    .line 2492
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2493
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2494
    iget-boolean v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 2491
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2496
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2497
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ao:Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;

    invoke-interface {v5, v3, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 2500
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    .line 2501
    return-void

    .line 2461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1028
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 1085
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 1035
    :goto_1
    if-eqz v0, :cond_3

    .line 1041
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1044
    :goto_2
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1045
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 1050
    :goto_3
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v2

    .line 1051
    sub-int v3, p1, v1

    .line 1052
    sub-int v4, p2, v2

    .line 1053
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 1055
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Z)V

    .line 1056
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    .line 1057
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1034
    goto :goto_1

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 1047
    :cond_3
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 1061
    :cond_4
    invoke-direct {p0, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 1062
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    .line 1064
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v0

    .line 1065
    div-int/lit8 v5, v0, 0x2

    .line 1066
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1067
    int-to-float v8, v5

    int-to-float v5, v5

    .line 1068
    invoke-virtual {p0, v7}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 1070
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1071
    if-lez v7, :cond_5

    .line 1072
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1078
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1082
    iput-boolean v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->t:Z

    .line 1083
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1084
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1074
    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {v5, v7}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 1075
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 1076
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 640
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 641
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adapter\'s count is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",but you set the positionis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",it bigger than the max count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_0
    if-gez p1, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "you set the positionis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",it less than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    if-nez v0, :cond_3

    .line 650
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 654
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_4

    .line 655
    invoke-virtual {p0, p1, p2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZ)V

    .line 659
    :goto_1
    return-void

    .line 652
    :cond_3
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 657
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZ)V

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZI)V

    .line 668
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 676
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 712
    :goto_0
    return-void

    .line 679
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 684
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 689
    :cond_3
    :goto_1
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 690
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 694
    :goto_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 695
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    iput-boolean v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    .line 694
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 686
    :cond_5
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 687
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 698
    :cond_6
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 700
    :cond_7
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-eqz v0, :cond_9

    .line 703
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    .line 704
    if-eqz v1, :cond_8

    .line 705
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g(I)V

    .line 707
    :cond_8
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->requestLayout()V

    goto :goto_0

    .line 709
    :cond_9
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(I)V

    .line 710
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3740
    const/4 v0, 0x0

    .line 3741
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3742
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3762
    :cond_0
    :goto_0
    return v0

    .line 3744
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(I)Z

    move-result v0

    goto :goto_0

    .line 3747
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(I)Z

    move-result v0

    goto :goto_0

    .line 3750
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3753
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3754
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(I)Z

    move-result v0

    goto :goto_0

    .line 3755
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3756
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(I)Z

    move-result v0

    goto :goto_0

    .line 3742
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 3672
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 3673
    check-cast v6, Landroid/view/ViewGroup;

    .line 3674
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 3675
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 3676
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3677
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 3679
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3680
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 3681
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 3682
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 3683
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 3682
    invoke-virtual/range {v0 .. v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3688
    :cond_0
    :goto_1
    return v2

    .line 3677
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3688
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 3885
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3887
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getDescendantFocusability()I

    move-result v2

    .line 3889
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 3890
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3891
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3892
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3893
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v4

    .line 3894
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v4, v5, :cond_0

    .line 3895
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3905
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 3906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 3909
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3920
    :cond_3
    :goto_1
    return-void

    .line 3912
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3913
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3916
    :cond_5
    if-eqz p1, :cond_3

    .line 3917
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3930
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3931
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3932
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3933
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 3934
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v2, v3, :cond_0

    .line 3935
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3930
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3939
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1917
    invoke-virtual {p0, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1918
    invoke-virtual {p0, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1920
    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 1922
    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    invoke-static {p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(Landroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    .line 1923
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->F:Z

    if-eqz v2, :cond_1

    .line 1924
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1925
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1927
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->d:Z

    .line 1928
    invoke-virtual {p0, p1, p2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1944
    :goto_1
    return-void

    .line 1930
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1931
    if-eqz v0, :cond_2

    .line 1932
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1934
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    .locals 2

    .prologue
    .line 1973
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1974
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1975
    :cond_0
    const/4 v0, 0x0

    .line 1979
    :goto_1
    return-object v0

    .line 1977
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1979
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1174
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v8

    .line 1175
    iput v8, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    .line 1176
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 1178
    :goto_0
    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1181
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1182
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1183
    iget-object v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v9, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1185
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1181
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1177
    goto :goto_0

    .line 1189
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 1190
    iget-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1191
    add-int/lit8 v3, v3, -0x1

    .line 1193
    if-nez v4, :cond_2

    .line 1194
    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v4, p0}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1198
    :cond_2
    iget-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget-object v9, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1201
    iget v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v6, v0, :cond_c

    .line 1203
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1204
    goto :goto_2

    .line 1209
    :cond_3
    iget v9, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-eq v9, v7, :cond_b

    .line 1210
    iget v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v9, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 1215
    :cond_4
    iput v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1216
    goto :goto_2

    .line 1220
    :cond_5
    if-eqz v4, :cond_6

    .line 1221
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 1224
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1226
    if-eqz v6, :cond_9

    .line 1228
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1229
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1230
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 1232
    iget-boolean v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 1233
    const/4 v6, 0x0

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    .line 1229
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1236
    :cond_8
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_a

    .line 1237
    invoke-virtual {p0, v5, v2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZ)V

    .line 1241
    :goto_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->requestLayout()V

    .line 1243
    :cond_9
    return-void

    .line 1239
    :cond_a
    invoke-virtual {p0, v5, v2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZ)V

    goto :goto_4

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_c
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method b(I)V
    .locals 17

    .prologue
    .line 1454
    const/4 v2, 0x0

    .line 1455
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 1456
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1457
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move-object v3, v2

    .line 1460
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-nez v2, :cond_1

    .line 1461
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i()V

    .line 1629
    :cond_0
    :goto_1
    return-void

    .line 1469
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    if-eqz v2, :cond_2

    .line 1471
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i()V

    goto :goto_1

    .line 1478
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;)V

    .line 1484
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 1485
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1487
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v11

    .line 1488
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1489
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 1492
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1496
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1500
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    .line 1501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1493
    :catch_0
    move-exception v2

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1506
    :cond_3
    const/4 v5, 0x0

    .line 1507
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1509
    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-lt v6, v7, :cond_8

    .line 1510
    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v6, v7, :cond_21

    .line 1517
    :goto_4
    if-nez v2, :cond_20

    if-lez v11, :cond_20

    .line 1518
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    move-object v9, v2

    .line 1524
    :goto_5
    if-eqz v9, :cond_6

    .line 1525
    const/4 v8, 0x0

    .line 1526
    add-int/lit8 v7, v4, -0x1

    .line 1527
    if-ltz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1528
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v13

    .line 1530
    if-gtz v13, :cond_a

    const/4 v5, 0x0

    .line 1533
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_4

    .line 1534
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_e

    if-ge v8, v10, :cond_e

    .line 1535
    if-nez v2, :cond_b

    .line 1558
    :cond_4
    iget v5, v9, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    .line 1559
    add-int/lit8 v8, v7, 0x1

    .line 1560
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-object v6, v2

    .line 1562
    :goto_9
    if-gtz v13, :cond_13

    const/4 v2, 0x0

    move v4, v2

    .line 1565
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_5

    .line 1566
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_16

    if-le v8, v12, :cond_16

    .line 1567
    if-nez v2, :cond_14

    .line 1587
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;ILcom/netease/mint/platform/ui/viewpager/YViewPager$b;)V

    .line 1596
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-eqz v9, :cond_1a

    iget-object v2, v9, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v4

    .line 1599
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_1b

    .line 1600
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1601
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 1602
    iput v3, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->f:I

    .line 1603
    iget-boolean v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    iget v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 1604
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v5

    .line 1605
    if-eqz v5, :cond_7

    .line 1606
    iget v6, v5, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    iput v6, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    .line 1607
    iget v5, v5, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iput v5, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->e:I

    .line 1599
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1507
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1527
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1530
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    sub-float/2addr v5, v6

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto/16 :goto_7

    .line 1539
    :cond_b
    iget v14, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v14, :cond_c

    iget-boolean v14, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    if-nez v14, :cond_c

    .line 1540
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1541
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1542
    add-int/lit8 v4, v4, -0x1

    .line 1543
    add-int/lit8 v7, v7, -0x1

    .line 1544
    if-ltz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1533
    :cond_c
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    .line 1544
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 1546
    :cond_e
    if-eqz v2, :cond_10

    iget v14, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v14, :cond_10

    .line 1547
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1548
    add-int/lit8 v4, v4, -0x1

    .line 1549
    if-ltz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1551
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1552
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1553
    add-int/lit8 v7, v7, 0x1

    .line 1554
    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1561
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 1563
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_a

    .line 1570
    :cond_14
    iget v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v10, :cond_1f

    iget-boolean v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    if-nez v10, :cond_1f

    .line 1571
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1572
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1565
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto/16 :goto_b

    .line 1573
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 1575
    :cond_16
    if-eqz v2, :cond_18

    iget v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v8, v10, :cond_18

    .line 1576
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1577
    add-int/lit8 v6, v6, 0x1

    .line 1578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    :goto_11
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 1580
    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(II)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1581
    add-int/lit8 v6, v6, 0x1

    .line 1582
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    :goto_12
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 1596
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1612
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->i()V

    .line 1614
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1616
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v2

    .line 1617
    :goto_13
    if-eqz v2, :cond_1c

    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-eq v2, v3, :cond_0

    .line 1618
    :cond_1c
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1619
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1620
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v4

    .line 1621
    if-eqz v4, :cond_1d

    iget v4, v4, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v4, v5, :cond_1d

    .line 1622
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1618
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1616
    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_10

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected b(IFI)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2519
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aj:I

    if-lez v0, :cond_2

    .line 2520
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v4

    .line 2521
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v1

    .line 2522
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    .line 2523
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v5

    .line 2524
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v6

    move v3, v2

    .line 2525
    :goto_0
    if-ge v3, v6, :cond_2

    .line 2526
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2527
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2528
    iget-boolean v8, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_1

    .line 2525
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2530
    :cond_1
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x70

    .line 2532
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 2549
    :goto_2
    add-int/2addr v0, v4

    .line 2551
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v0, v8

    .line 2552
    if-eqz v0, :cond_0

    .line 2553
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 2538
    :sswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 2539
    goto :goto_2

    .line 2541
    :sswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 2545
    :sswitch_2
    sub-int v0, v5, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    .line 2546
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    goto :goto_2

    .line 2558
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(IFI)V

    .line 2560
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ao:Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;

    if-eqz v0, :cond_4

    .line 2561
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v3

    .line 2562
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v4

    move v1, v2

    .line 2563
    :goto_3
    if-ge v1, v4, :cond_4

    .line 2564
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2565
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2566
    iget-boolean v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 2563
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2567
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2568
    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ao:Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;

    invoke-interface {v5, v2, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$f;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 2571
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ai:Z

    .line 2572
    return-void

    .line 2532
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method b(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1088
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 1148
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 1095
    :goto_1
    if-eqz v0, :cond_3

    .line 1101
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 1105
    :goto_2
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1106
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    move v2, v0

    .line 1112
    :goto_3
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v1

    .line 1113
    sub-int v3, p1, v1

    .line 1114
    sub-int v4, p2, v2

    .line 1115
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 1117
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Z)V

    .line 1118
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 1119
    invoke-direct {p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1094
    goto :goto_1

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v0

    goto :goto_2

    .line 1109
    :cond_3
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v2

    goto :goto_3

    .line 1123
    :cond_4
    invoke-direct {p0, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 1124
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    .line 1126
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v0

    .line 1127
    div-int/lit8 v5, v0, 0x2

    .line 1128
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1129
    int-to-float v8, v5

    int-to-float v5, v5

    .line 1130
    invoke-virtual {p0, v7}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 1133
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1134
    if-lez v7, :cond_5

    .line 1135
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1141
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1145
    iput-boolean v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->t:Z

    .line 1146
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1147
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1137
    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {v5, v7}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 1138
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 1139
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method b(IZZ)V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZI)V

    .line 672
    return-void
.end method

.method b(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 716
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 752
    :goto_0
    return-void

    .line 719
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 724
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 729
    :cond_3
    :goto_1
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 730
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 734
    :goto_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    iput-boolean v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->c:Z

    .line 734
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 726
    :cond_5
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 727
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 738
    :cond_6
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 740
    :cond_7
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-eqz v0, :cond_9

    .line 743
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    .line 744
    if-eqz v1, :cond_8

    .line 745
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g(I)V

    .line 747
    :cond_8
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->requestLayout()V

    goto :goto_0

    .line 749
    :cond_9
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(I)V

    .line 750
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZIZ)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 3703
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 3704
    check-cast v6, Landroid/view/ViewGroup;

    .line 3705
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 3706
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 3707
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3709
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 3712
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3714
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 3715
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 3716
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 3717
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 3716
    invoke-virtual/range {v0 .. v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3722
    :cond_0
    :goto_1
    return v2

    .line 3709
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3722
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method c(I)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;
    .locals 3

    .prologue
    .line 1984
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1985
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 1986
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    .line 1990
    :goto_1
    return-object v0

    .line 1984
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1990
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 1

    .prologue
    .line 1246
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(I)V

    .line 1247
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3645
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-nez v2, :cond_1

    .line 3656
    :cond_0
    :goto_0
    return v1

    .line 3649
    :cond_1
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v2

    .line 3650
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v3

    .line 3651
    if-gez p1, :cond_3

    .line 3652
    int-to-float v2, v2

    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 3653
    :cond_3
    if-lez p1, :cond_0

    .line 3654
    int-to-float v2, v2

    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 4009
    instance-of v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2313
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->t:Z

    .line 2314
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2315
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v0

    .line 2316
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v1

    .line 2317
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 2318
    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 2319
    if-ne v1, v3, :cond_0

    if-eq v0, v2, :cond_1

    .line 2320
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 2322
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2323
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2324
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 2333
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2343
    :goto_1
    return-void

    .line 2325
    :cond_2
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2326
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2328
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c:I

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(III)V

    goto :goto_0

    .line 2338
    :cond_3
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_4

    .line 2339
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Z)V

    goto :goto_1

    .line 2341
    :cond_4
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Z)V

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 1250
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(I)V

    .line 1251
    return-void
.end method

.method public d(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3773
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 3774
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 3801
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3803
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 3804
    if-ne p1, v7, :cond_5

    .line 3807
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3808
    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3809
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 3810
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e()Z

    move-result v0

    .line 3832
    :goto_1
    if-eqz v0, :cond_0

    .line 3833
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->playSoundEffect(I)V

    .line 3835
    :cond_0
    return v0

    .line 3776
    :cond_1
    if-eqz v2, :cond_c

    .line 3778
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 3780
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 3785
    :goto_3
    if-nez v0, :cond_c

    .line 3787
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3789
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 3791
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3790
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 3779
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 3793
    :cond_3
    const-string/jumbo v0, "YViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3793
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 3795
    goto/16 :goto_0

    .line 3812
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 3814
    :cond_5
    if-ne p1, v8, :cond_b

    .line 3817
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3818
    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3819
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 3820
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    .line 3822
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 3825
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 3827
    :cond_8
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    .line 3828
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 3830
    :cond_a
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3728
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3977
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3978
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3994
    :cond_0
    :goto_0
    return v0

    .line 3982
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3983
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3984
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3985
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3986
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v4

    .line 3987
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v4, v5, :cond_2

    .line 3988
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3989
    const/4 v0, 0x1

    goto :goto_0

    .line 3983
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3346
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3347
    const/4 v0, 0x0

    .line 3349
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getOverScrollMode()I

    move-result v1

    .line 3350
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v1, :cond_6

    .line 3352
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 3353
    :cond_0
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3355
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3356
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v3

    .line 3357
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3358
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3359
    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 3360
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3361
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3371
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3373
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v2

    .line 3374
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3376
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3377
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    add-float/2addr v5, v7

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3378
    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 3379
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3380
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3399
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 3401
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3403
    :cond_3
    return-void

    .line 3362
    :cond_4
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3364
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v2

    .line 3365
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3366
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->B:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3367
    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 3368
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3369
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 3381
    :cond_5
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3383
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3384
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v3

    .line 3385
    const/high16 v4, 0x43340000    # 180.0f

    int-to-float v5, v2

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3386
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->C:F

    add-float/2addr v5, v7

    neg-float v5, v5

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3387
    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 3388
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3389
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    .line 3391
    :cond_6
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v1, :cond_7

    .line 3392
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ac:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 3393
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ad:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 3394
    :cond_7
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v1, :cond_2

    .line 3395
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ae:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 3396
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->af:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 993
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 994
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 995
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 998
    :cond_0
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3865
    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-lez v1, :cond_0

    .line 3866
    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZ)V

    .line 3869
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3873
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3874
    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZ)V

    .line 3877
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3999
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 4014
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4004
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/netease/mint/platform/ui/viewpager/b;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 888
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ar:Ljava/util/ArrayList;

    .line 890
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->f:I

    .line 891
    return v0
.end method

.method public getCurrentItem()I
    .locals 2

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v1}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v1

    rem-int/2addr v0, v1

    .line 663
    :goto_0
    return v0

    .line 662
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    goto :goto_0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1995
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    .line 1997
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 457
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 460
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 461
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 3407
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3410
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v1, :cond_3

    .line 3411
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v6

    .line 3412
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v7

    .line 3414
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v8

    .line 3415
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v9

    .line 3417
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v10, v1, v2

    .line 3418
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float v11, v1, v2

    .line 3420
    const/4 v5, 0x0

    .line 3421
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 3422
    iget v4, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    .line 3423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3424
    iget v3, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    iget v13, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    move v2, v5

    move v5, v3

    .line 3426
    :goto_0
    if-ge v5, v13, :cond_3

    .line 3427
    :goto_1
    iget v3, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v12, :cond_0

    .line 3428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    goto :goto_1

    .line 3431
    :cond_0
    const/4 v3, 0x0

    .line 3432
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v14, :cond_4

    iget v14, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v5, v14, :cond_4

    .line 3433
    iget v3, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v4, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v3, v4

    .line 3434
    iget v4, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v14, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v4, v14

    add-float/2addr v4, v10

    .line 3448
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v14, :cond_7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    int-to-float v15, v6

    cmpl-float v14, v14, v15

    if-lez v14, :cond_7

    .line 3449
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->x:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v17, v17, v3

    .line 3450
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->y:I

    move/from16 v18, v0

    .line 3449
    invoke-virtual/range {v14 .. v18}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3451
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3458
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v14, :cond_8

    add-int v14, v6, v8

    int-to-float v14, v14

    cmpl-float v14, v3, v14

    if-lez v14, :cond_8

    .line 3465
    :cond_3
    return-void

    .line 3435
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v14, :cond_5

    .line 3436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v3, v5}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v14

    .line 3437
    add-float v3, v4, v14

    int-to-float v15, v8

    mul-float/2addr v3, v15

    .line 3438
    add-float/2addr v14, v10

    add-float/2addr v4, v14

    .line 3439
    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v14, :cond_6

    iget v14, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    if-ne v5, v14, :cond_6

    .line 3440
    iget v3, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v4, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v9

    mul-float/2addr v3, v4

    .line 3441
    iget v4, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    iget v14, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v4, v14

    add-float/2addr v4, v11

    goto :goto_2

    .line 3442
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v14, :cond_1

    .line 3443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v3, v5}, Lcom/netease/mint/platform/ui/viewpager/b;->d(I)F

    move-result v14

    .line 3444
    add-float v3, v4, v14

    int-to-float v15, v9

    mul-float/2addr v3, v15

    .line 3445
    add-float/2addr v14, v11

    add-float/2addr v4, v14

    goto/16 :goto_2

    .line 3452
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    int-to-float v15, v7

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    .line 3453
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->x:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v17, v17, v3

    .line 3454
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->A:I

    move/from16 v18, v0

    .line 3453
    invoke-virtual/range {v14 .. v18}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3455
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 3460
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v14, :cond_9

    add-int v14, v7, v9

    int-to-float v14, v14

    cmpl-float v3, v3, v14

    if-gtz v3, :cond_3

    .line 3426
    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 2731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2734
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2737
    :cond_0
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->j()Z

    .line 2738
    const/4 v0, 0x0

    .line 2909
    :goto_0
    return v0

    .line 2743
    :cond_1
    if-eqz v0, :cond_3

    .line 2744
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v1, :cond_2

    .line 2746
    const/4 v0, 0x1

    goto :goto_0

    .line 2748
    :cond_2
    iget-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    if-eqz v1, :cond_3

    .line 2750
    const/4 v0, 0x0

    goto :goto_0

    .line 2754
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 2900
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 2901
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    .line 2903
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2909
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    goto :goto_0

    .line 2766
    :sswitch_0
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 2767
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2772
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2773
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 2774
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    sub-float v0, v8, v0

    move v6, v0

    .line 2775
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2776
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2778
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    sub-float v0, v10, v0

    move v7, v0

    .line 2779
    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2783
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    invoke-direct {p0, v0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    float-to-int v3, v6

    float-to-int v4, v8

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2784
    invoke-virtual/range {v0 .. v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2786
    iput v8, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2787
    iput v10, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    .line 2789
    const/4 v0, 0x0

    goto :goto_0

    .line 2774
    :cond_6
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    sub-float v0, v8, v0

    move v6, v0

    goto :goto_2

    .line 2778
    :cond_7
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    sub-float v0, v10, v0

    move v7, v0

    goto :goto_3

    .line 2790
    :cond_8
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    invoke-direct {p0, v0, v7}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v7

    float-to-int v4, v8

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2791
    invoke-virtual/range {v0 .. v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2792
    iput v8, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2793
    iput v10, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    .line 2795
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2798
    :cond_9
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_c

    .line 2799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 2800
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Z)V

    .line 2801
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    .line 2802
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2804
    iput v10, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2805
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 2824
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v0, :cond_4

    .line 2826
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_10

    invoke-direct {p0, v10}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2827
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2802
    :cond_b
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 2806
    :cond_c
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_d

    .line 2811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    goto :goto_5

    .line 2812
    :cond_d
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    cmpl-float v0, v0, v9

    if-lez v0, :cond_f

    .line 2813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 2814
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Z)V

    .line 2815
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    .line 2816
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_6
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2818
    iput v8, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2819
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_5

    .line 2816
    :cond_e
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_6

    .line 2820
    :cond_f
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    .line 2821
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    goto :goto_5

    .line 2828
    :cond_10
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v8}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2829
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2840
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2842
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    .line 2843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->K:Z

    .line 2844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->t:Z

    .line 2846
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2847
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    .line 2848
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aa:I

    if-le v0, v1, :cond_12

    .line 2850
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 2853
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_11

    .line 2854
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 2858
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 2859
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Z)V

    .line 2860
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2856
    :cond_11
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_7

    .line 2861
    :cond_12
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_13

    .line 2862
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Z)V

    .line 2863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    goto/16 :goto_1

    .line 2864
    :cond_13
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    .line 2865
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aa:I

    if-le v0, v1, :cond_15

    .line 2867
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 2870
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_14

    .line 2871
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 2875
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 2876
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Z)V

    .line 2877
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2873
    :cond_14
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_8

    .line 2878
    :cond_15
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_4

    .line 2879
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Z)V

    .line 2880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    goto/16 :goto_1

    .line 2892
    :sswitch_2
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_16

    .line 2893
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2895
    :cond_16
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 20

    .prologue
    .line 2167
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v12

    .line 2168
    sub-int v13, p4, p2

    .line 2169
    sub-int v14, p5, p3

    .line 2170
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v7

    .line 2171
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v3

    .line 2172
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v5

    .line 2173
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v4

    .line 2176
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v10

    .line 2177
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v11

    .line 2179
    const/4 v6, 0x0

    .line 2183
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_1

    .line 2184
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 2185
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v8, 0x8

    if-eq v2, v8, :cond_b

    .line 2186
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2189
    iget-boolean v8, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-eqz v8, :cond_b

    .line 2190
    iget v8, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v8, 0x7

    .line 2191
    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->b:I

    and-int/lit8 v16, v2, 0x70

    .line 2193
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v8, v7

    move/from16 v19, v5

    move v5, v7

    move/from16 v7, v19

    .line 2210
    :goto_1
    sparse-switch v16, :sswitch_data_0

    move v2, v3

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 2227
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    move/from16 v16, v0

    if-eqz v16, :cond_0

    .line 2228
    add-int/2addr v2, v11

    .line 2233
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v16, v16, v5

    .line 2234
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v2

    .line 2232
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v5, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 2236
    add-int/lit8 v2, v6, 0x1

    move v5, v4

    move v6, v8

    move v4, v3

    move v3, v7

    .line 2183
    :goto_4
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v6

    move v6, v2

    move/from16 v19, v5

    move v5, v3

    move/from16 v3, v19

    goto :goto_0

    .line 2199
    :pswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v8, v7, v2

    move/from16 v19, v7

    move v7, v5

    move/from16 v5, v19

    .line 2200
    goto :goto_1

    .line 2202
    :pswitch_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v13, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v7

    move v7, v5

    move v5, v2

    .line 2204
    goto :goto_1

    .line 2206
    :pswitch_3
    sub-int v2, v13, v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v2, v8

    .line 2207
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    move v8, v7

    move v7, v5

    move v5, v2

    goto :goto_1

    .line 2216
    :sswitch_0
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    move/from16 v19, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v19

    .line 2217
    goto :goto_2

    .line 2219
    :sswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 2221
    goto :goto_2

    .line 2223
    :sswitch_2
    sub-int v2, v14, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v2, v2, v16

    .line 2224
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v4, v4, v16

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_2

    .line 2230
    :cond_0
    add-int/2addr v5, v10

    goto/16 :goto_3

    .line 2241
    :cond_1
    sub-int v2, v13, v7

    sub-int v15, v2, v5

    .line 2242
    sub-int v2, v14, v3

    sub-int v16, v2, v4

    .line 2244
    const/4 v2, 0x0

    move v11, v2

    :goto_5
    if-ge v11, v12, :cond_7

    .line 2245
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 2246
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v8, 0x8

    if-eq v2, v8, :cond_3

    .line 2247
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2250
    iget-boolean v8, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2252
    int-to-float v9, v15

    iget v10, v8, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 2253
    move/from16 v0, v16

    int-to-float v10, v0

    iget v8, v8, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    mul-float/2addr v8, v10

    float-to-int v10, v8

    .line 2254
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v8, :cond_4

    add-int v8, v7, v9

    .line 2255
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v9, :cond_5

    move v9, v3

    .line 2256
    :goto_7
    iget-boolean v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->d:Z

    if-eqz v10, :cond_2

    .line 2260
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->d:Z

    .line 2264
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v10, :cond_6

    .line 2265
    int-to-float v10, v15

    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 2268
    sub-int v2, v14, v3

    sub-int/2addr v2, v4

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2279
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v2}, Landroid/view/View;->measure(II)V

    .line 2287
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    .line 2288
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    .line 2286
    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/view/View;->layout(IIII)V

    .line 2244
    :cond_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_5

    :cond_4
    move v8, v7

    .line 2254
    goto :goto_6

    .line 2255
    :cond_5
    add-int v9, v3, v10

    goto :goto_7

    .line 2272
    :cond_6
    int-to-float v10, v13

    iget v2, v2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 2275
    sub-int v2, v16, v3

    sub-int/2addr v2, v4

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_8

    .line 2292
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v2, :cond_9

    .line 2293
    move-object/from16 v0, p0

    iput v3, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->x:I

    .line 2294
    sub-int v2, v14, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->y:I

    .line 2299
    :goto_9
    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->aj:I

    .line 2302
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-eqz v2, :cond_a

    .line 2303
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZIZ)V

    .line 2307
    :cond_8
    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    .line 2308
    return-void

    .line 2296
    :cond_9
    move-object/from16 v0, p0

    iput v7, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->z:I

    .line 2297
    sub-int v2, v13, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->A:I

    goto :goto_9

    .line 2304
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-eqz v2, :cond_8

    .line 2305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZIZ)V

    goto :goto_a

    :cond_b
    move v2, v6

    move v6, v7

    move/from16 v19, v3

    move v3, v5

    move/from16 v5, v19

    goto/16 :goto_4

    .line 2193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2210
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 2008
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2009
    invoke-static {v1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getDefaultSize(II)I

    move-result v1

    .line 2008
    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setMeasuredDimension(II)V

    .line 2011
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getMeasuredWidth()I

    move-result v0

    .line 2013
    div-int/lit8 v1, v0, 0xa

    .line 2014
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->L:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->M:I

    .line 2016
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 2017
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 2024
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v9

    .line 2025
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 2026
    invoke-virtual {p0, v8}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2027
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 2028
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2029
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 2030
    iget v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 2031
    iget v1, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 2032
    const/high16 v2, -0x80000000

    .line 2033
    const/high16 v1, -0x80000000

    .line 2034
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 2035
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 2036
    :goto_2
    if-eqz v7, :cond_6

    .line 2037
    const/high16 v2, 0x40000000    # 2.0f

    .line 2046
    :cond_2
    :goto_3
    iget v4, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_11

    .line 2047
    const/high16 v4, 0x40000000    # 2.0f

    .line 2048
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_10

    .line 2049
    iget v2, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->width:I

    .line 2052
    :goto_4
    iget v11, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_f

    .line 2053
    const/high16 v1, 0x40000000    # 2.0f

    .line 2054
    iget v11, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    .line 2055
    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->height:I

    .line 2058
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2059
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2060
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 2062
    if-eqz v7, :cond_7

    .line 2063
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 2025
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 2034
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 2035
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 2038
    :cond_6
    if-eqz v6, :cond_2

    .line 2039
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 2064
    :cond_7
    if-eqz v6, :cond_3

    .line 2065
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 2071
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->D:I

    .line 2072
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->E:I

    .line 2075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->F:Z

    .line 2076
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_b

    .line 2077
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 2081
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->F:Z

    .line 2083
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v2

    .line 2084
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_e

    .line 2085
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2086
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    .line 2087
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;

    .line 2088
    iget-boolean v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v6, :cond_c

    if-eqz v0, :cond_9

    iget-boolean v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_c

    .line 2089
    :cond_9
    int-to-float v6, v3

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2091
    iget v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->E:I

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->measure(II)V

    .line 2084
    :cond_a
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 2079
    :cond_b
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_7

    .line 2092
    :cond_c
    iget-boolean v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v6, :cond_a

    if-eqz v0, :cond_d

    iget-boolean v6, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_a

    .line 2093
    :cond_d
    int-to-float v6, v5

    iget v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2095
    iget v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->D:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 2099
    :cond_e
    return-void

    :cond_f
    move v0, v5

    goto/16 :goto_5

    :cond_10
    move v2, v3

    goto/16 :goto_4

    :cond_11
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 3950
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildCount()I

    move-result v0

    .line 3951
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 3960
    :goto_0
    if-eq v3, v0, :cond_2

    .line 3961
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3962
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3963
    invoke-virtual {p0, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/View;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v6

    .line 3964
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    if-ne v6, v7, :cond_1

    .line 3965
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3971
    :goto_1
    return v2

    .line 3956
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 3958
    goto :goto_0

    .line 3960
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3971
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1893
    instance-of v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    if-nez v0, :cond_0

    .line 1894
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1913
    :goto_0
    return-void

    .line 1898
    :cond_0
    check-cast p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    .line 1899
    invoke-virtual {p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1901
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_2

    .line 1902
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v1, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1903
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_1

    .line 1904
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->a:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZ)V

    goto :goto_0

    .line 1906
    :cond_1
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->a:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZ)V

    goto :goto_0

    .line 1909
    :cond_2
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->a:I

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    .line 1910
    iget-object v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->q:Landroid/os/Parcelable;

    .line 1911
    iget-object v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->r:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1882
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1883
    new-instance v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    invoke-direct {v1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;-><init>(Landroid/os/Parcelable;)V

    .line 1884
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    iput v0, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->a:I

    .line 1885
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/b;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->b:Landroid/os/Parcelable;

    .line 1888
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 2103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2106
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_1

    if-eq p2, p4, :cond_1

    .line 2107
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IIII)V

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_0

    if-eq p1, p3, :cond_0

    .line 2109
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    iget v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2914
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 3093
    :goto_0
    return v0

    .line 2921
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2924
    goto :goto_0

    .line 2927
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2929
    goto :goto_0

    .line 2932
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2933
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    .line 2935
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2940
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 3090
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 3091
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 3093
    goto :goto_0

    .line 2942
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2943
    iput-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 2944
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_7

    .line 2945
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 2950
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2952
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    goto :goto_1

    .line 2947
    :cond_7
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_2

    .line 2956
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-nez v0, :cond_9

    .line 2957
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2958
    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 2961
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->j()Z

    move-result v2

    goto :goto_1

    .line 2964
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2965
    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2966
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2967
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2968
    iget-boolean v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v6, :cond_b

    iget v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    cmpl-float v6, v4, v0

    if-lez v6, :cond_b

    .line 2969
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 2970
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Z)V

    .line 2971
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_3
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2973
    iput v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2974
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    .line 2975
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 2978
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2979
    if-eqz v0, :cond_9

    .line 2980
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3000
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v0, :cond_d

    .line 3002
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3003
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3004
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 3005
    goto/16 :goto_1

    .line 2971
    :cond_a
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_3

    .line 2982
    :cond_b
    iget-boolean v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_9

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 2983
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    .line 2984
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Z)V

    .line 2986
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    sub-float v0, v5, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_c

    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_5
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    .line 2988
    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 2989
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollState(I)V

    .line 2990
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setScrollingCacheEnabled(Z)V

    .line 2993
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2994
    if-eqz v0, :cond_9

    .line 2995
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 2986
    :cond_c
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    iget v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->N:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_5

    .line 3005
    :cond_d
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v0, :cond_5

    .line 3007
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3008
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3009
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 3010
    goto/16 :goto_1

    .line 3013
    :pswitch_3
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v0, :cond_5

    .line 3014
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->T:Landroid/view/VelocityTracker;

    .line 3015
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->V:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3017
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    .line 3020
    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v3, v0

    .line 3022
    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d:I

    .line 3023
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 3024
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientWidth()I

    move-result v0

    .line 3025
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getClientHeight()I

    move-result v4

    .line 3027
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollX()I

    move-result v5

    .line 3028
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getScrollY()I

    move-result v6

    .line 3030
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k()Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v7

    .line 3031
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->l()Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    move-result-object v8

    .line 3033
    iget v9, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v9, v9

    int-to-float v10, v0

    div-float/2addr v9, v10

    .line 3034
    iget v10, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    int-to-float v10, v10

    int-to-float v11, v4

    div-float/2addr v10, v11

    .line 3035
    iget v11, v7, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3036
    iget v12, v8, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    .line 3038
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    iget v5, v7, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    sub-float/2addr v0, v5

    iget v5, v7, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v9

    div-float/2addr v0, v5

    .line 3040
    int-to-float v5, v6

    int-to-float v4, v4

    div-float v4, v5, v4

    iget v5, v8, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->e:F

    sub-float/2addr v4, v5

    iget v5, v8, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->d:F

    add-float/2addr v5, v10

    div-float/2addr v4, v5

    .line 3043
    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 3044
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 3045
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 3047
    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->Q:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 3048
    iget v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->R:F

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 3049
    iget-boolean v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v7, :cond_e

    invoke-direct {p0, v12, v4, v3, v5}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IFII)I

    move-result v0

    .line 3051
    :goto_6
    iget-boolean v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v4, :cond_f

    .line 3052
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZI)V

    .line 3057
    :goto_7
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->j()Z

    move-result v2

    goto/16 :goto_1

    .line 3050
    :cond_e
    invoke-direct {p0, v11, v0, v2, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IFII)I

    move-result v0

    goto :goto_6

    .line 3055
    :cond_f
    invoke-virtual {p0, v0, v1, v1, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZI)V

    goto :goto_7

    .line 3061
    :pswitch_4
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v0, :cond_11

    .line 3062
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZIZ)V

    .line 3066
    :cond_10
    :goto_8
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->j()Z

    move-result v2

    goto/16 :goto_1

    .line 3063
    :cond_11
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->J:Z

    if-eqz v0, :cond_10

    .line 3064
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZIZ)V

    goto :goto_8

    .line 3069
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3070
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 3071
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 3072
    iget-boolean v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v5, :cond_12

    .line 3073
    iput v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    .line 3077
    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    goto/16 :goto_1

    .line 3075
    :cond_12
    iput v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    goto :goto_9

    .line 3081
    :pswitch_6
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_13

    .line 3082
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Landroid/view/MotionEvent;)V

    .line 3083
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->O:F

    goto/16 :goto_1

    .line 3085
    :cond_13
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Landroid/view/MotionEvent;)V

    .line 3086
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->P:F

    goto/16 :goto_1

    .line 2940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1953
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->F:Z

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1958
    :goto_0
    return-void

    .line 1956
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/netease/mint/platform/ui/viewpager/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 482
    const-string/jumbo v0, "YViewPager"

    const-string/jumbo v1, "setAdapter() in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0, v6}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/database/DataSetObserver;)V

    .line 485
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    .line 488
    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget v4, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget-object v0, v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/ui/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 491
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h()V

    .line 494
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    .line 495
    const-string/jumbo v0, "YViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAdapter() mCurItem1=>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {p0, v2, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    .line 500
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    .line 501
    iput v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    .line 502
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->u:Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;

    invoke-direct {v0, p0, v6}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;-><init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;Lcom/netease/mint/platform/ui/viewpager/YViewPager$1;)V

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->u:Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->u:Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/database/DataSetObserver;)V

    .line 507
    iput-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 508
    iget-boolean v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    .line 509
    iput-boolean v7, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    .line 510
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b:I

    .line 512
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    .line 513
    const-string/jumbo v0, "YViewPager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setAdapter() mCurItem2=>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    if-ltz v0, :cond_7

    .line 515
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    iget-object v3, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->q:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->r:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Lcom/netease/mint/platform/ui/viewpager/b;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 516
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_6

    .line 517
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    invoke-virtual {p0, v0, v2, v7}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZ)V

    .line 521
    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    .line 522
    iput-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->q:Landroid/os/Parcelable;

    .line 523
    iput-object v6, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->r:Ljava/lang/ClassLoader;

    .line 536
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->an:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 537
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_a

    .line 538
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->an:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$d;

    invoke-interface {v0, p0, v1, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$d;->a(Lcom/netease/mint/platform/ui/viewpager/YViewPager;Lcom/netease/mint/platform/ui/viewpager/b;Lcom/netease/mint/platform/ui/viewpager/b;)V

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 494
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 512
    goto :goto_2

    .line 519
    :cond_6
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->p:I

    invoke-virtual {p0, v0, v2, v7}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZ)V

    goto :goto_3

    .line 524
    :cond_7
    if-nez v3, :cond_9

    .line 525
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_8

    .line 526
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    goto :goto_4

    .line 528
    :cond_8
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_4

    .line 531
    :cond_9
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->requestLayout()V

    goto :goto_4

    .line 541
    :cond_a
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ap:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 872
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ap:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ap:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    :cond_1
    :goto_1
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    const-string/jumbo v1, "YViewPager"

    const-string/jumbo v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 880
    :catch_1
    move-exception v0

    .line 881
    const-string/jumbo v1, "YViewPager"

    const-string/jumbo v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 612
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->H:Z

    .line 613
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adapter\'s count is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->n:Lcom/netease/mint/platform/ui/viewpager/b;

    invoke-virtual {v2}, Lcom/netease/mint/platform/ui/viewpager/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",but you set the positionis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",it bigger than the max count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    if-gez p1, :cond_1

    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "you set the positionis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",it less than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_1
    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    if-nez v2, :cond_3

    .line 622
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getAdapterCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 626
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v2, :cond_5

    .line 627
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IZZ)V

    .line 631
    :goto_2
    return-void

    .line 624
    :cond_3
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->e:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->h:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 627
    goto :goto_1

    .line 629
    :cond_5
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->ag:Z

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IZZ)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public setDirection(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2385
    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_1

    .line 2386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    .line 2390
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->requestLayout()V

    .line 2391
    return-void

    .line 2387
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-nez v0, :cond_0

    .line 2388
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 919
    if-ge p1, v0, :cond_0

    .line 920
    const-string/jumbo v1, "YViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 924
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    if-eq p1, v0, :cond_1

    .line 925
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->I:I

    .line 926
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v0, :cond_2

    .line 927
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 932
    :cond_1
    :goto_0
    return-void

    .line 929
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 816
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->al:Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;

    .line 817
    return-void
.end method

.method public setPageMargin(I)V
    .locals 3

    .prologue
    .line 943
    iget v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    .line 944
    iput p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->v:I

    .line 946
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getWidth()I

    move-result v1

    .line 947
    iget-boolean v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->g:Z

    if-eqz v2, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(IIII)V

    .line 953
    :goto_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->requestLayout()V

    .line 954
    return-void

    .line 950
    :cond_0
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(IIII)V

    goto :goto_0
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 984
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 971
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 972
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->refreshDrawableState()V

    .line 973
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setWillNotDraw(Z)V

    .line 974
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->invalidate()V

    .line 975
    return-void

    .line 973
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 988
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
