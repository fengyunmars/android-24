.class public Lcom/netease/luoboapi/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;,
        Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;,
        Lcom/netease/luoboapi/view/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v2, -0xcccccd

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;-><init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->e:Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;

    .line 55
    iput v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    .line 61
    iput v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    .line 62
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    .line 63
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    .line 65
    iput-boolean v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->p:Z

    .line 66
    iput-boolean v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->q:Z

    .line 68
    const/16 v0, 0x34

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    .line 69
    iput v6, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    .line 70
    iput v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    .line 71
    const/16 v0, 0xc

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    .line 72
    const/16 v0, 0x18

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    .line 73
    iput v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->w:I

    .line 75
    const/16 v0, 0xf

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    .line 76
    iput v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 78
    iput v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->A:I

    .line 80
    iput v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->B:I

    .line 82
    sget v0, Lcom/netease/luoboapi/b$e;->background_tab:I

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->C:I

    .line 97
    invoke-virtual {p0, v3}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    .line 108
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    .line 109
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    .line 110
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    .line 111
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    .line 113
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    .line 117
    sget-object v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    .line 120
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    sget-object v0, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    .line 129
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    .line 130
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    .line 131
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    .line 132
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    .line 133
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    .line 134
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    .line 135
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->C:I

    .line 136
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->p:Z

    .line 137
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    .line 138
    sget v1, Lcom/netease/luoboapi/b$j;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->q:Z

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 143
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 147
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    .line 156
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 228
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    new-instance v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;-><init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    iget-object v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 245
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    iget v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    iget v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    iget-object v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 256
    iget v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-boolean v3, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_0

    .line 261
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 262
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 245
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 270
    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 280
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 281
    :cond_2
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    sub-int/2addr v0, v1

    .line 284
    :cond_3
    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->B:I

    if-eq v0, v1, :cond_0

    .line 285
    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->B:I

    .line 286
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 178
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(II)V

    .line 180
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b()V

    .line 192
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;-><init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 293
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 295
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 303
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 311
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 313
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 317
    iget v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 318
    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->j:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 321
    :cond_2
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 517
    check-cast p1, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;

    .line 518
    invoke-virtual {p1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 519
    iget v0, p1, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;->a:I

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    .line 520
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->requestLayout()V

    .line 521
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;

    invoke-direct {v1, v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;-><init>(Landroid/os/Parcelable;)V

    .line 527
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;->a:I

    .line 528
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->q:Z

    .line 467
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    .line 413
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 414
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->o:I

    .line 418
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 419
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->u:I

    .line 436
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 437
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    .line 376
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 377
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->m:I

    .line 381
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 382
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->s:I

    .line 390
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 391
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 172
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->r:I

    .line 445
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 446
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->p:Z

    .line 454
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->requestLayout()V

    .line 455
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->C:I

    .line 500
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->v:I

    .line 508
    invoke-direct {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b()V

    .line 509
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    .line 480
    invoke-direct {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b()V

    .line 481
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->y:I

    .line 485
    invoke-direct {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b()V

    .line 486
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->x:I

    .line 471
    invoke-direct {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b()V

    .line 472
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    .line 399
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 400
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->n:I

    .line 404
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 405
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->t:I

    .line 427
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 428
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 161
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->e:Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a()V

    .line 168
    return-void
.end method
