.class public Lcom/netease/mint/platform/player/NEMediaController;
.super Landroid/widget/FrameLayout;
.source "NEMediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/player/NEMediaController$a;,
        Lcom/netease/mint/platform/player/NEMediaController$b;,
        Lcom/netease/mint/platform/player/NEMediaController$c;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mint/platform/player/NEMediaController$a;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/netease/mint/platform/player/a;

.field private s:Lcom/netease/mint/platform/player/NEMediaController$c;

.field private t:Lcom/netease/mint/platform/player/NEMediaController$b;

.field private u:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private v:Landroid/view/View$OnClickListener;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->j:Z

    .line 64
    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->k:Z

    .line 65
    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->l:Z

    .line 66
    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->m:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->n:Z

    .line 70
    iput v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->o:I

    .line 252
    new-instance v0, Lcom/netease/mint/platform/player/NEMediaController$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEMediaController$1;-><init>(Lcom/netease/mint/platform/player/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->u:Landroid/os/Handler;

    .line 378
    new-instance v0, Lcom/netease/mint/platform/player/NEMediaController$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEMediaController$2;-><init>(Lcom/netease/mint/platform/player/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->v:Landroid/view/View$OnClickListener;

    .line 415
    new-instance v0, Lcom/netease/mint/platform/player/NEMediaController$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEMediaController$3;-><init>(Lcom/netease/mint/platform/player/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 91
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/player/NEMediaController;->a(Landroid/content/Context;)Z

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/player/NEMediaController;)J
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/player/NEMediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->w:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->b:Landroid/content/Context;

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/player/NEMediaController;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/player/NEMediaController;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/mint/platform/player/NEMediaController;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->h:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    if-eqz v0, :cond_1

    .line 125
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->l:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/netease/mint/platform/player/a;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->pause()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 131
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 145
    :cond_3
    return-void

    .line 126
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/mint/platform/player/NEMediaController;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->canPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/mint/platform/player/NEMediaController;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->h()V

    return-void
.end method

.method private f()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 288
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->i:Z

    if-eqz v2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-wide v0

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v2}, Lcom/netease/mint/platform/player/NEMediaController$a;->getCurrentPosition()I

    move-result v2

    .line 292
    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v3}, Lcom/netease/mint/platform/player/NEMediaController$a;->getDuration()I

    move-result v3

    .line 294
    iget-object v4, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    if-eqz v4, :cond_3

    .line 295
    if-lez v3, :cond_2

    .line 296
    const-wide/16 v4, 0x3e8

    int-to-long v6, v2

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    .line 297
    iget-object v6, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 299
    :cond_2
    iget-object v4, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v4}, Lcom/netease/mint/platform/player/NEMediaController$a;->getPlayableDuration()I

    move-result v4

    .line 300
    if-lez v4, :cond_3

    .line 301
    iget-object v5, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    mul-int/lit16 v4, v4, 0x3e8

    div-int/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 306
    :cond_3
    int-to-long v4, v3

    iput-wide v4, p0, Lcom/netease/mint/platform/player/NEMediaController;->g:J

    .line 308
    iget-object v4, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    if-eqz v4, :cond_5

    if-gt v2, v3, :cond_5

    .line 309
    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/netease/mint/platform/player/a;->a(J)V

    .line 314
    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/netease/mint/platform/player/NEMediaController;->g:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_6

    .line 315
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    iget-wide v4, p0, Lcom/netease/mint/platform/player/NEMediaController;->g:J

    invoke-interface {v0, v4, v5}, Lcom/netease/mint/platform/player/a;->b(J)V

    .line 323
    :cond_4
    :goto_1
    int-to-long v0, v2

    goto :goto_0

    .line 311
    :cond_5
    int-to-long v0, v2

    goto :goto_0

    .line 318
    :cond_6
    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    if-eqz v3, :cond_4

    .line 319
    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    invoke-interface {v3, v0, v1}, Lcom/netease/mint/platform/player/a;->b(J)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v1}, Lcom/netease/mint/platform/player/NEMediaController$a;->isPlaying()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/player/a;->a(Z)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v1}, Lcom/netease/mint/platform/player/NEMediaController$a;->isPlaying()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/player/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/NEMediaController$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->pause()V

    .line 403
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0, v2}, Lcom/netease/mint/platform/player/NEMediaController$a;->manualPause(Z)V

    .line 404
    iput-boolean v2, p0, Lcom/netease/mint/platform/player/NEMediaController;->l:Z

    .line 411
    :goto_0
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->g()V

    .line 412
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->start()V

    .line 408
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController$a;->manualPause(Z)V

    .line 409
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->l:Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/netease/mint/platform/player/NEMediaController;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/netease/mint/platform/player/NEMediaController;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/mint/platform/player/NEMediaController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->e()V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->h:Z

    .line 193
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->s:Lcom/netease/mint/platform/player/NEMediaController$c;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->s:Lcom/netease/mint/platform/player/NEMediaController$c;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$c;->a()V

    .line 196
    :cond_2
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->g()V

    .line 197
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->h:Z

    return v0
.end method

.method public c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 211
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->n:Z

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->h:Z

    if-eqz v0, :cond_0

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 222
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->h:Z

    .line 227
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->t:Lcom/netease/mint/platform/player/NEMediaController$b;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->t:Lcom/netease/mint/platform/player/NEMediaController$b;

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$b;->a()V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v0, "NEMediaController"

    const-string/jumbo v1, "MediaController already removed"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 355
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x55

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->h()V

    .line 357
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 358
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 373
    :cond_1
    :goto_0
    return v0

    .line 361
    :cond_2
    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 362
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v1}, Lcom/netease/mint/platform/player/NEMediaController$a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    invoke-interface {v1}, Lcom/netease/mint/platform/player/NEMediaController$a;->pause()V

    .line 364
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->g()V

    goto :goto_0

    .line 367
    :cond_3
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x52

    if-ne v1, v2, :cond_5

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    goto :goto_0

    .line 371
    :cond_5
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 373
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getPlayer()Lcom/netease/mint/platform/player/NEMediaController$a;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    return-object v0
.end method

.method public getUpdateVideoDataLisenter()Lcom/netease/mint/platform/player/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 343
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 332
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    goto :goto_0

    .line 335
    :pswitch_2
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    goto :goto_0

    .line 338
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 348
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->d:Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->d()V

    .line 119
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->c:I

    .line 180
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 498
    :cond_1
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->e()V

    .line 499
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 500
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->f:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public setInstantSeeking(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->j:Z

    .line 154
    return-void
.end method

.method public setMediaPlayer(Lcom/netease/mint/platform/player/NEMediaController$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->a:Lcom/netease/mint/platform/player/NEMediaController$a;

    .line 149
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEMediaController;->g()V

    .line 150
    return-void
.end method

.method public setOnHiddenListener(Lcom/netease/mint/platform/player/NEMediaController$b;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->t:Lcom/netease/mint/platform/player/NEMediaController$b;

    .line 250
    return-void
.end method

.method public setOnShownListener(Lcom/netease/mint/platform/player/NEMediaController$c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->s:Lcom/netease/mint/platform/player/NEMediaController$c;

    .line 240
    return-void
.end method

.method public setUpdateVideoDataLisenter(Lcom/netease/mint/platform/player/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController;->r:Lcom/netease/mint/platform/player/a;

    .line 86
    return-void
.end method
