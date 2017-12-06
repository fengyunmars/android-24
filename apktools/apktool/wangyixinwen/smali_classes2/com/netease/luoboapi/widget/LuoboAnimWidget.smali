.class public Lcom/netease/luoboapi/widget/LuoboAnimWidget;
.super Landroid/widget/FrameLayout;
.source "LuoboAnimWidget.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/LikeAnimView$a;


# instance fields
.field private a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

.field private b:Lcom/netease/luoboapi/widget/ParabolaLayout;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/graphics/drawable/AnimationDrawable;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)Lcom/netease/luoboapi/widget/ColorArcProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->layout_luobo_anim:I

    invoke-static {v0, v1, p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->g()V

    .line 56
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f()V

    .line 57
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 60
    sget v0, Lcom/netease/luoboapi/b$f;->iv_anim_change:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 63
    sget v0, Lcom/netease/luoboapi/b$f;->iv_anim_energy:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->i:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v3

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    const-string/jumbo v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 69
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e:Landroid/animation/AnimatorSet;

    .line 70
    iget-object v3, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget$1;-><init>(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    const-string/jumbo v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f:Landroid/animation/ObjectAnimator;

    .line 98
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/netease/luoboapi/widget/LuoboAnimWidget$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget$2;-><init>(Lcom/netease/luoboapi/widget/LuoboAnimWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 1

    .prologue
    .line 203
    sget v0, Lcom/netease/luoboapi/b$f;->color_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    .line 204
    sget v0, Lcom/netease/luoboapi/b$f;->layout_luobo_fly:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ParabolaLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    .line 205
    sget v0, Lcom/netease/luoboapi/b$f;->tv_luobo_count:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c:Landroid/widget/TextView;

    .line 207
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d:Z

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d:Z

    .line 155
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a()V

    .line 156
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->d()V

    .line 158
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Ljava/util/List;)V

    .line 220
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-boolean v1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d:Z

    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 129
    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d:Z

    .line 131
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a:Lcom/netease/luoboapi/widget/ColorArcProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->setCurrentValues(F)V

    .line 133
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d:Z

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->c()V

    .line 143
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 144
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->b(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->b(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a()V

    .line 212
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public onClick(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public onClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(I)V

    .line 171
    return v1
.end method
