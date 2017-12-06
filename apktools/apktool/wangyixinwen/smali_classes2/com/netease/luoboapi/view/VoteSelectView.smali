.class public Lcom/netease/luoboapi/view/VoteSelectView;
.super Landroid/widget/LinearLayout;
.source "VoteSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/VoteSelectView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/netease/luoboapi/view/zan/ZanView;

.field private k:Lcom/netease/luoboapi/view/zan/ZanView;

.field private l:Lcom/netease/luoboapi/view/VoteSelectView$a;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/16 v0, 0x1a

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->a:I

    .line 31
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->b:I

    .line 33
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->c:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->d:F

    .line 36
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->e:F

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    .line 59
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->e()V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/VoteSelectView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    return v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/VoteSelectView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/netease/luoboapi/view/VoteSelectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_vote_select:I

    invoke-static {v0, v1, p0}, Lcom/netease/luoboapi/view/VoteSelectView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/netease/luoboapi/b$f;->vote_a_iv:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/netease/luoboapi/b$f;->vote_b_iv:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/netease/luoboapi/b$f;->a_zan_view:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/zan/ZanView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->j:Lcom/netease/luoboapi/view/zan/ZanView;

    .line 69
    sget v0, Lcom/netease/luoboapi/b$f;->b_zan_view:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/zan/ZanView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->k:Lcom/netease/luoboapi/view/zan/ZanView;

    .line 70
    sget v0, Lcom/netease/luoboapi/b$f;->vote_a_handle:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->i:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/netease/luoboapi/b$f;->vote_select_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    .line 73
    sget v0, Lcom/netease/luoboapi/b$f;->vote_select_button_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->f:I

    .line 76
    new-instance v0, Lcom/netease/luoboapi/view/VoteSelectView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/VoteSelectView$1;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/VoteSelectView;->post(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/luoboapi/view/VoteSelectView$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/VoteSelectView$2;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method static synthetic e(Lcom/netease/luoboapi/view/VoteSelectView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    if-eq v0, v1, :cond_0

    .line 93
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    .line 94
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->a()V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->b()V

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->c()V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/netease/luoboapi/view/VoteSelectView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->h()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 316
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 318
    iget-object v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    return-void
.end method

.method static synthetic g(Lcom/netease/luoboapi/view/VoteSelectView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->g()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/view/VoteSelectView;->f:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/netease/luoboapi/view/VoteSelectView;->f:I

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 332
    iget-object v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 345
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 347
    iget-object v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v3}, Lcom/netease/luoboapi/view/VoteSelectView;->setVisibility(I)V

    .line 111
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    .line 112
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    if-ne v0, v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 115
    :cond_0
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 121
    new-instance v1, Lcom/netease/luoboapi/view/VoteSelectView$3;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/VoteSelectView$3;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 138
    iget-object v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->g()V

    .line 142
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 143
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 144
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 147
    new-instance v0, Lcom/netease/luoboapi/view/VoteSelectView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/VoteSelectView$4;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 169
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    .line 170
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    if-ne v0, v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    if-nez v0, :cond_1

    .line 175
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 176
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->h()V

    .line 177
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 178
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->f()V

    goto :goto_0

    .line 182
    :cond_1
    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 184
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 186
    new-instance v1, Lcom/netease/luoboapi/view/VoteSelectView$5;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/VoteSelectView$5;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    iget-object v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->i()V

    .line 209
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 210
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 211
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 212
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 214
    new-instance v0, Lcom/netease/luoboapi/view/VoteSelectView$6;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/VoteSelectView$6;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0, v4}, Lcom/netease/luoboapi/view/VoteSelectView;->setVisibility(I)V

    .line 238
    iput v3, p0, Lcom/netease/luoboapi/view/VoteSelectView;->q:I

    .line 241
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 245
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 246
    iput v3, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 247
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 249
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->g()V

    goto :goto_0

    .line 254
    :cond_1
    iput v3, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 256
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 257
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 258
    new-instance v1, Lcom/netease/luoboapi/view/VoteSelectView$7;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/VoteSelectView$7;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 276
    iget-object v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->i()V

    .line 280
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getButtonLayoutWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 281
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->getScreenWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 282
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 283
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 285
    new-instance v0, Lcom/netease/luoboapi/view/VoteSelectView$8;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/VoteSelectView$8;-><init>(Lcom/netease/luoboapi/view/VoteSelectView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 303
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 457
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->b()V

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->h()V

    goto :goto_0
.end method

.method public getA()I
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->n:I

    .line 439
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->n:I

    .line 440
    return v0
.end method

.method public getB()I
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->o:I

    .line 445
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->o:I

    .line 446
    return v0
.end method

.method public getButtonLayoutWidth()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->p:I

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->p:I

    .line 361
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->p:I

    return v0
.end method

.method public getCurrState()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    return v0
.end method

.method public getInterpolation(F)F
    .locals 8

    .prologue
    .line 401
    const v0, 0x3ecccccd    # 0.4f

    .line 402
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v1, -0x3e700000    # -18.0f

    mul-float/2addr v1, p1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    sub-float v1, p1, v1

    float-to-double v4, v1

    const-wide v6, 0x4022d97c7f3321d2L    # 9.42477796076938

    mul-double/2addr v4, v6

    float-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/netease/luoboapi/utils/f;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->vote_a_iv:I

    if-ne v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->l:Lcom/netease/luoboapi/view/VoteSelectView$a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->l:Lcom/netease/luoboapi/view/VoteSelectView$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/VoteSelectView$a;->a()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->j:Lcom/netease/luoboapi/view/zan/ZanView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_vote_add_a:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/zan/ZanView;->a(I)V

    .line 414
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->vote_b_iv:I

    if-ne v0, v1, :cond_3

    .line 416
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->l:Lcom/netease/luoboapi/view/VoteSelectView$a;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->l:Lcom/netease/luoboapi/view/VoteSelectView$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/VoteSelectView$a;->b()V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->k:Lcom/netease/luoboapi/view/zan/ZanView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_vote_add_b:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/zan/ZanView;->a(I)V

    .line 421
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->vote_a_handle:I

    if-ne v0, v1, :cond_4

    .line 422
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->a()V

    .line 424
    :cond_4
    return-void
.end method

.method public setOnVoteListener(Lcom/netease/luoboapi/view/VoteSelectView$a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->l:Lcom/netease/luoboapi/view/VoteSelectView$a;

    .line 428
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 378
    iput p1, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    .line 379
    iget v0, p0, Lcom/netease/luoboapi/view/VoteSelectView;->m:I

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_0
    return-void

    .line 381
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->i()V

    goto :goto_0

    .line 384
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->h()V

    goto :goto_0

    .line 387
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/luoboapi/view/VoteSelectView;->g()V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
