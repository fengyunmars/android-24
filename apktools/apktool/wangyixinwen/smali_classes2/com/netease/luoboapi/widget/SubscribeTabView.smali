.class public Lcom/netease/luoboapi/widget/SubscribeTabView;
.super Landroid/widget/FrameLayout;
.source "SubscribeTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/SubscribeTabView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/netease/luoboapi/widget/SubscribeTabView$a;

.field private l:Z

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    new-instance v0, Lcom/netease/luoboapi/widget/SubscribeTabView$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/SubscribeTabView$2;-><init>(Lcom/netease/luoboapi/widget/SubscribeTabView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->n:Landroid/view/View$OnClickListener;

    .line 57
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->c()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/SubscribeTabView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/SubscribeTabView;)Lcom/netease/luoboapi/widget/SubscribeTabView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->k:Lcom/netease/luoboapi/widget/SubscribeTabView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_live_info4:I

    invoke-static {v0, v1, p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->m:Landroid/view/animation/Interpolator;

    .line 64
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->d()V

    .line 65
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 214
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->m:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->l:Z

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iput-boolean v4, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->l:Z

    .line 219
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getDismissAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getAppearAnimator()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getBackAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getRotateAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 221
    new-instance v1, Lcom/netease/luoboapi/widget/SubscribeTabView$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/luoboapi/widget/SubscribeTabView$3;-><init>(Lcom/netease/luoboapi/widget/SubscribeTabView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar_expand:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->g:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_name:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->b:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/netease/luoboapi/b$f;->tv_follow_number:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->c:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/netease/luoboapi/b$f;->iv_sub_dot:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->d:Landroid/view/View;

    .line 74
    sget v0, Lcom/netease/luoboapi/b$f;->bt_sub_expand:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->e:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/netease/luoboapi/b$f;->bt_sub_collapse:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    .line 77
    sget v0, Lcom/netease/luoboapi/b$f;->layout_live_info_collapse:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->h:Landroid/view/View;

    .line 78
    sget v0, Lcom/netease/luoboapi/b$f;->layout_expand:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    .line 79
    sget v0, Lcom/netease/luoboapi/b$f;->ll_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->j:Landroid/view/View;

    .line 80
    return-void
.end method

.method static synthetic e(Lcom/netease/luoboapi/widget/SubscribeTabView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->c(Z)V

    .line 211
    return-void
.end method

.method private getAppearAnimator()Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 252
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v3

    neg-float v3, v3

    aput v3, v2, v9

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v3

    aput v3, v2, v10

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->d:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v8, [F

    fill-array-data v7, :array_4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 258
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v2, v7, v8

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 261
    return-object v6

    .line 253
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 254
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 255
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 256
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 257
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBackAnimator()Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private getDismissAnimator()Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 240
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v3

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 245
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    return-object v2

    .line 241
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getRotateAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    return-object v0

    .line 269
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Z)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->j:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->tv_attention_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    invoke-static {v0, p2, v1}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->g:Landroid/widget/ImageView;

    invoke-static {v0, p2, v1}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 174
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/widget/SubscribeTabView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/SubscribeTabView$1;-><init>(Lcom/netease/luoboapi/widget/SubscribeTabView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/luoboapi/widget/SubscribeTabView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setOnSubscribeTabClick(Lcom/netease/luoboapi/widget/SubscribeTabView$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->k:Lcom/netease/luoboapi/widget/SubscribeTabView$a;

    .line 171
    return-void
.end method

.method public setSubCount(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setSubState(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 153
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_bt_sub_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/SubscribeTabView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
