.class public abstract Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;,
        Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

.field private i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field private j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/animation/Interpolator;

.field private r:Lcom/netease/reader/base/pulltorefresh/library/c;

.field private s:Lcom/netease/reader/base/pulltorefresh/library/c;

.field private t:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private u:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase",
            "<TT;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 64
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    .line 65
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 71
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 73
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 75
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 76
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 78
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 64
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    .line 65
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 71
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 73
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 75
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 76
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 78
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 64
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    .line 65
    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 71
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 73
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 75
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 76
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 78
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 103
    iput-object p2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)Lcom/netease/reader/base/pulltorefresh/library/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    return-object v0
.end method

.method private final a(IJ)V
    .locals 8

    .prologue
    .line 1255
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(IJJLcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;)V

    .line 1256
    return-void
.end method

.method private final a(IJJLcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;)V
    .locals 8

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->w:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->w:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;->a()V

    .line 1264
    :cond_0
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1270
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1274
    :goto_0
    if-eq v2, p1, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1277
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    .line 1279
    :cond_1
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;-><init>(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;IIJLcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;)V

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->w:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;

    .line 1281
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 1282
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->w:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;

    invoke-virtual {p0, v0, p4, p5}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1287
    :cond_2
    :goto_1
    return-void

    .line 1266
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->w:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$e;

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1098
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1104
    invoke-virtual {p0, v4}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setOrientation(I)V

    .line 1108
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setGravity(I)V

    .line 1110
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b:I

    .line 1113
    sget-object v0, Lcom/netease/reader/b$h;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1115
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    .line 1120
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1122
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/netease/reader/base/pulltorefresh/library/c;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 1123
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/netease/reader/base/pulltorefresh/library/c;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    .line 1128
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1129
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_1

    .line 1131
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/netease/reader/base/pulltorefresh/library/g;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1141
    :cond_1
    :goto_1
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1142
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 1145
    :cond_2
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1146
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 1151
    :cond_3
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 1152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1155
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k()V

    .line 1156
    return-void

    .line 1100
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    .line 1133
    :cond_4
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1134
    const-string/jumbo v1, "ptrAdapterViewBackground"

    const-string/jumbo v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/netease/reader/base/pulltorefresh/library/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/netease/reader/base/pulltorefresh/library/g;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1090
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    .line 1091
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1094
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)Lcom/netease/reader/base/pulltorefresh/library/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1159
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1167
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1161
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b()Z

    move-result v0

    goto :goto_0

    .line 1163
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a()Z

    move-result v0

    goto :goto_0

    .line 1165
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1229
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 1231
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1239
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    .line 1241
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1182
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1189
    iget v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->f:F

    .line 1190
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 1194
    :goto_0
    sget-object v2, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1201
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1202
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    .line 1206
    :goto_1
    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1208
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1209
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1210
    sget-object v3, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 1216
    iget-object v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v3, v2}, Lcom/netease/reader/base/pulltorefresh/library/c;->a(F)V

    .line 1220
    :goto_2
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v3, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1221
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 1226
    :cond_0
    :goto_3
    return-void

    .line 1184
    :pswitch_0
    iget v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e:F

    .line 1185
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    goto :goto_0

    .line 1196
    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1197
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    .line 1212
    :pswitch_2
    iget-object v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v3, v2}, Lcom/netease/reader/base/pulltorefresh/library/c;->a(F)V

    goto :goto_2

    .line 1222
    :cond_1
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v3, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1223
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    goto :goto_3

    .line 1182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1194
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1210
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ZZ)Lcom/netease/reader/base/pulltorefresh/library/a;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b(ZZ)Lcom/netease/reader/base/pulltorefresh/library/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/netease/reader/base/pulltorefresh/library/c;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/e;

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/netease/reader/base/pulltorefresh/library/e;-><init>(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 650
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setVisibility(I)V

    .line 651
    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 1039
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(IJ)V

    .line 1040
    return-void
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 974
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 976
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 977
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 978
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 982
    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 983
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 984
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 974
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 637
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 638
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 645
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 646
    return-void
.end method

.method final varargs a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V
    .locals 3

    .prologue
    .line 601
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    .line 603
    const-string/jumbo v0, "PullToRefreshBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 627
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->v:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->v:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 630
    :cond_0
    return-void

    .line 608
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i()V

    goto :goto_0

    .line 611
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g()V

    goto :goto_0

    .line 614
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h()V

    goto :goto_0

    .line 619
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b(Z)V

    goto :goto_0

    .line 606
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(ZZ)Lcom/netease/reader/base/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 586
    return-void
.end method

.method protected abstract a()Z
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected b(ZZ)Lcom/netease/reader/base/pulltorefresh/library/d;
    .locals 2

    .prologue
    .line 659
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/d;

    invoke-direct {v0}, Lcom/netease/reader/base/pulltorefresh/library/d;-><init>()V

    .line 661
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/d;->a(Lcom/netease/reader/base/pulltorefresh/library/c;)V

    .line 664
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/d;->a(Lcom/netease/reader/base/pulltorefresh/library/c;)V

    .line 668
    :cond_1
    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->b()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->b()V

    .line 793
    :cond_1
    if-eqz p1, :cond_2

    .line 794
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_3

    .line 795
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 802
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(I)V

    .line 809
    :cond_2
    :goto_0
    return-void

    .line 798
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(I)V

    goto :goto_0

    .line 806
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(I)V

    goto :goto_0

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract b()Z
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 337
    :cond_0
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 339
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 767
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 778
    :goto_0
    return-void

    .line 769
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->a()V

    goto :goto_0

    .line 772
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->a()V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCurrentMode()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->n:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/netease/reader/base/pulltorefresh/library/c;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/netease/reader/base/pulltorefresh/library/c;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/netease/reader/base/pulltorefresh/library/a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(ZZ)Lcom/netease/reader/base/pulltorefresh/library/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    .prologue
    .line 708
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    .prologue
    .line 712
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    return v0
.end method

.method public final getState()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 815
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 826
    :goto_0
    return-void

    .line 817
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->c()V

    goto :goto_0

    .line 820
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->c()V

    goto :goto_0

    .line 815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 832
    iput-boolean v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 836
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$1;

    invoke-direct {v6, p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$1;-><init>(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(IJJLcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;)V

    .line 843
    return-void
.end method

.method protected final j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 921
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 923
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    .line 924
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 925
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 926
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    .line 928
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 963
    :goto_0
    const-string/jumbo v5, "PullToRefreshBase"

    const-string/jumbo v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setPadding(IIII)V

    .line 967
    return-void

    .line 930
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v6}, Lcom/netease/reader/base/pulltorefresh/library/c;->setWidth(I)V

    .line 932
    neg-int v0, v6

    .line 937
    :goto_1
    iget-object v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 938
    iget-object v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v3, v6}, Lcom/netease/reader/base/pulltorefresh/library/c;->setWidth(I)V

    .line 939
    neg-int v3, v6

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    .line 934
    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    .line 943
    goto :goto_0

    .line 946
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v6}, Lcom/netease/reader/base/pulltorefresh/library/c;->setHeight(I)V

    .line 948
    neg-int v0, v6

    .line 953
    :goto_2
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 954
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v2, v6}, Lcom/netease/reader/base/pulltorefresh/library/c;->setHeight(I)V

    .line 955
    neg-int v2, v6

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    goto :goto_0

    :cond_2
    move v0, v1

    .line 950
    goto :goto_2

    :cond_3
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    .line 957
    goto :goto_0

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1060
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1072
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1074
    :cond_2
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1075
    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    :cond_3
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j()V

    .line 1083
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1084
    return-void

    .line 1083
    :cond_4
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 251
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 256
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 257
    :cond_1
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    goto :goto_0

    .line 261
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    if-eqz v3, :cond_3

    move v0, v2

    .line 262
    goto :goto_0

    .line 265
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 320
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    goto :goto_0

    .line 268
    :pswitch_1
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 269
    goto :goto_0

    .line 272
    :cond_5
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 277
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 284
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    sub-float v1, v3, v0

    .line 285
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    sub-float v0, v4, v0

    .line 288
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 290
    iget v6, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->n:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    iput v4, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 293
    iput v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 294
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 295
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 296
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    goto :goto_1

    .line 279
    :pswitch_2
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    sub-float v1, v4, v0

    .line 280
    iget v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    sub-float v0, v3, v0

    .line 281
    goto :goto_2

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iput v4, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 300
    iput v3, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 301
    iput-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 302
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 303
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    goto/16 :goto_1

    .line 312
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e:F

    iput v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 315
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    goto/16 :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 847
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 848
    check-cast p1, Landroid/os/Bundle;

    .line 850
    const-string/jumbo v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setMode(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 851
    const-string/jumbo v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 853
    const-string/jumbo v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 854
    const-string/jumbo v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 857
    const-string/jumbo v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    const-string/jumbo v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->mapIntToValue(I)Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    .line 860
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 861
    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 865
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 870
    :goto_0
    return-void

    .line 869
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 874
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 878
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 880
    const-string/jumbo v1, "ptr_state"

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 881
    const-string/jumbo v1, "ptr_mode"

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 882
    const-string/jumbo v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 883
    const-string/jumbo v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 884
    const-string/jumbo v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 885
    const-string/jumbo v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 887
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 893
    const-string/jumbo v0, "PullToRefreshBase"

    const-string/jumbo v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 899
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j()V

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(II)V

    .line 908
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$2;-><init>(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 914
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 343
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    iget-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 356
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 368
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e:F

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    move v0, v1

    .line 371
    goto :goto_0

    .line 358
    :pswitch_1
    iget-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 361
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l()V

    move v0, v1

    .line 362
    goto :goto_0

    .line 378
    :pswitch_2
    iget-boolean v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    .line 379
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 381
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->h:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v3, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v2, v3, :cond_9

    .line 382
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->t:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;

    if-eqz v2, :cond_5

    .line 384
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/reader/base/pulltorefresh/library/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_no_net_and_check_net_set:I

    invoke-static {v0, v2}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 386
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->f()V

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_4
    sget-object v2, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 391
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->t:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;

    invoke-interface {v0, p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 393
    :cond_5
    iget-object v2, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->u:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;

    if-eqz v2, :cond_9

    .line 394
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/reader/base/pulltorefresh/library/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_6

    .line 395
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_no_net_and_check_net_set:I

    invoke-static {v0, v2}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 396
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->f()V

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_6
    sget-object v2, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 401
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v2, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v2, :cond_8

    .line 402
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->u:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V

    :cond_7
    :goto_1
    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->j:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v2, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v2, :cond_7

    .line 404
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->u:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;->b(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V

    goto :goto_1

    .line 411
    :cond_9
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 412
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(I)V

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 418
    :cond_a
    sget-object v2, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 440
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 445
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 998
    const-string/jumbo v0, "PullToRefreshBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHeaderScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->p:Z

    if-eqz v0, :cond_0

    .line 1002
    if-gez p1, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v3}, Lcom/netease/reader/base/pulltorefresh/library/c;->setVisibility(I)V

    .line 1022
    :cond_0
    :goto_0
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1030
    :goto_1
    return-void

    .line 1004
    :cond_1
    if-lez p1, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v3}, Lcom/netease/reader/base/pulltorefresh/library/c;->setVisibility(I)V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->r:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v4}, Lcom/netease/reader/base/pulltorefresh/library/c;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->s:Lcom/netease/reader/base/pulltorefresh/library/c;

    invoke-virtual {v0, v4}, Lcom/netease/reader/base/pulltorefresh/library/c;->setVisibility(I)V

    goto :goto_0

    .line 1024
    :pswitch_0
    invoke-virtual {p0, v3, p1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1027
    :pswitch_1
    invoke-virtual {p0, p1, v3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/netease/reader/base/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/netease/reader/base/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 478
    return-void
.end method

.method public final setMode(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 483
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 484
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->k()V

    .line 486
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 490
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->v:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$a;

    .line 491
    return-void
.end method

.method public final setOnRefreshListener(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->t:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->u:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;

    .line 497
    return-void
.end method

.method public final setOnRefreshListener(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 501
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->u:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->t:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$b;

    .line 503
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/netease/reader/base/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 512
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->setMode(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 531
    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 536
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 548
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/netease/reader/base/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/base/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 557
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 576
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    .line 591
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 432
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 595
    iput-boolean p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 596
    return-void
.end method
