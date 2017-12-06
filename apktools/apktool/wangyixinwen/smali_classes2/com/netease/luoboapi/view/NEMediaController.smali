.class public Lcom/netease/luoboapi/view/NEMediaController;
.super Landroid/widget/FrameLayout;
.source "NEMediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/NEMediaController$b;,
        Lcom/netease/luoboapi/view/NEMediaController$a;,
        Lcom/netease/luoboapi/view/NEMediaController$c;,
        Lcom/netease/luoboapi/view/NEMediaController$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/netease/luoboapi/view/NEMediaController$d;

.field private C:Lcom/netease/luoboapi/view/NEMediaController$c;

.field private D:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private E:Landroid/view/View$OnClickListener;

.field private F:Ljava/lang/Runnable;

.field private G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private H:Ljava/lang/Runnable;

.field private a:Lcom/netease/luoboapi/view/NEMediaController$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/PopupWindow;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/netease/luoboapi/player/LuoboSeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/netease/luoboapi/view/NEMediaController$b;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->o:Z

    .line 60
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->t:Z

    .line 68
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->u:Z

    .line 69
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->v:Z

    .line 71
    iput v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->w:I

    .line 422
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$2;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    .line 638
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$3;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->E:Landroid/view/View$OnClickListener;

    .line 674
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$4;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 904
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$5;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$5;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->H:Ljava/lang/Runnable;

    .line 95
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/NEMediaController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->f()V

    .line 97
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->o:Z

    .line 60
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->t:Z

    .line 68
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->u:Z

    .line 69
    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->v:Z

    .line 71
    iput v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->w:I

    .line 422
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$2;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    .line 638
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$3;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->E:Landroid/view/View$OnClickListener;

    .line 674
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$4;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 904
    new-instance v0, Lcom/netease/luoboapi/view/NEMediaController$5;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController$5;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->H:Ljava/lang/Runnable;

    .line 86
    iput-object p0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    .line 87
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    .line 88
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/NEMediaController;->a(Landroid/content/Context;)Z

    .line 89
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->a()Landroid/view/View;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEMediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->F:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 839
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getPointsProgress()Ljava/util/List;

    move-result-object v3

    .line 840
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 848
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 849
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v5, 0xa

    if-ge v0, v5, :cond_2

    .line 850
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->b(I)V

    goto :goto_0

    .line 848
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 854
    :cond_3
    iput-boolean v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->z:Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    sget v0, Lcom/netease/luoboapi/b$f;->iv_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 155
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->u:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_controller_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->b()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$f;->iv_screen_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->r:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/luoboapi/view/NEMediaController$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/NEMediaController$1;-><init>(Lcom/netease/luoboapi/view/NEMediaController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_2
    sget v0, Lcom/netease/luoboapi/b$f;->player_controller_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/LuoboSeekBar;

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    .line 212
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->G:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 216
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setThumbOffset(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setMax(I)V

    .line 221
    :cond_3
    sget v0, Lcom/netease/luoboapi/b$f;->player_controller_time_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->h:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/netease/luoboapi/b$f;->player_controller_time_current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->i:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/netease/luoboapi/b$f;->tv_living_now:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->s:Landroid/view/View;

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->g()V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEMediaController;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/NEMediaController;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->b:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEMediaController;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/NEMediaController;)J
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/netease/luoboapi/view/NEMediaController;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 859
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->z:Z

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 867
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    .line 868
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 869
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 870
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 873
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 874
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 875
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEMediaController;->addView(Landroid/view/View;)V

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEMediaController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 879
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getLocationInWindow([I)V

    .line 880
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getPointsOffset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 883
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getPointsOffset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 884
    aget v2, v2, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    .line 885
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->getHeight()I

    move-result v0

    neg-int v3, v0

    .line 886
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/KeyPoint;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    :cond_3
    iget-object v4, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    sget v4, Lcom/netease/luoboapi/b$e;->luobo_bg_bubble_left:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 890
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41e80000    # 29.0f

    invoke-static {v4, v5}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 891
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 892
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 895
    iput-boolean v6, p0, Lcom/netease/luoboapi/view/NEMediaController;->z:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 884
    goto :goto_1
.end method

.method private static c(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 487
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 488
    const-string/jumbo v0, "--:--"

    .line 499
    :goto_0
    return-object v0

    .line 490
    :cond_0
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 492
    rem-int/lit8 v1, v0, 0x3c

    .line 493
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 494
    div-int/lit16 v0, v0, 0xe10

    .line 496
    if-lez v0, :cond_1

    .line 497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/NEMediaController;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->n:Z

    return v0
.end method

.method private d(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 834
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 835
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getDuration()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 835
    :cond_1
    mul-long v2, p1, v4

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/luoboapi/view/NEMediaController;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->j()V

    return-void
.end method

.method static synthetic f(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    .line 115
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 116
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    const/high16 v0, 0x1030000

    iput v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->d:I

    .line 119
    return-void
.end method

.method static synthetic g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/IncompatibleClassChangeError;->printStackTrace()V

    goto :goto_0
.end method

.method private i()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 444
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->n:Z

    if-eqz v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-wide v0

    .line 446
    :cond_1
    const-string/jumbo v2, "videoondemand"

    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v3}, Lcom/netease/luoboapi/view/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getCurrentPosition()I

    move-result v1

    .line 451
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getDuration()I

    move-result v2

    .line 459
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    if-eqz v0, :cond_3

    .line 460
    if-lez v2, :cond_6

    .line 461
    const-wide/16 v4, 0x3e8

    int-to-long v6, v1

    mul-long/2addr v4, v6

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 462
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setProgress(I)V

    .line 467
    :goto_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getBufferPercentage()I

    move-result v0

    .line 468
    const/16 v3, 0x5f

    if-lt v0, v3, :cond_2

    .line 469
    const/16 v0, 0x64

    .line 471
    :cond_2
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v0}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setSecondaryProgress(I)V

    .line 474
    :cond_3
    int-to-long v2, v2

    iput-wide v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->l:J

    .line 476
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->h:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->l:J

    invoke-static {v2, v3}, Lcom/netease/luoboapi/view/NEMediaController;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->i:Landroid/widget/TextView;

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/netease/luoboapi/view/NEMediaController;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_5
    int-to-long v0, v1

    goto :goto_0

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/netease/luoboapi/view/NEMediaController;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->l:J

    return-wide v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_player_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_controller_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/luoboapi/view/NEMediaController;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/luoboapi/view/NEMediaController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->k()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_player_controller:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 794
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/netease/luoboapi/view/NEMediaController$a;->a(J)V

    .line 795
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 799
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->k()V

    .line 800
    iput-boolean v3, p0, Lcom/netease/luoboapi/view/NEMediaController;->z:Z

    .line 801
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getDuration()I

    move-result v0

    if-gtz v0, :cond_1

    .line 802
    :cond_0
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    .line 803
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setPointsProgress(Ljava/util/List;)V

    .line 828
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    if-nez v0, :cond_3

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    .line 812
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setPointsProgress(Ljava/util/List;)V

    goto :goto_0

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 817
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    .line 822
    invoke-virtual {v0}, Lcom/netease/luoboapi/player/KeyPoint;->getStartPoint()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/netease/luoboapi/view/NEMediaController;->d(J)I

    move-result v0

    .line 823
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_5

    if-ltz v0, :cond_5

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 827
    :cond_6
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setPointsProgress(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/netease/luoboapi/b$e;->luobo_ic_player_switch_to_small:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    :cond_0
    return-void

    .line 277
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$e;->luobo_ic_player_switch_large:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->j()V

    .line 268
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 269
    return-void
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

    .line 374
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->m:Z

    if-eqz v0, :cond_0

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 382
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    if-eqz v0, :cond_3

    .line 384
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEMediaController;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->m:Z

    .line 391
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->C:Lcom/netease/luoboapi/view/NEMediaController$c;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->C:Lcom/netease/luoboapi/view/NEMediaController$c;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$c;->a()V

    goto :goto_0

    .line 386
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string/jumbo v0, "NELivePlayer/NEMediaController"

    const-string/jumbo v1, "MediaController already removed"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->b()V

    .line 662
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0, v2}, Lcom/netease/luoboapi/view/NEMediaController$a;->a(Z)V

    .line 663
    iput-boolean v2, p0, Lcom/netease/luoboapi/view/NEMediaController;->u:Z

    .line 670
    :goto_0
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->j()V

    .line 671
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->a()V

    .line 667
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/view/NEMediaController$a;->a(Z)V

    .line 668
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->u:Z

    goto :goto_0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayingPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getDuration()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 782
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 783
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 108
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/view/NEMediaController;->a(Landroid/view/View;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 510
    :pswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$b;->d()V

    goto :goto_0

    .line 516
    :pswitch_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$b;->e()V

    goto :goto_0

    .line 522
    :pswitch_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$b;->e()V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->e:Landroid/view/View;

    .line 129
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->p:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->removeAllViews()V

    .line 131
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEMediaController;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/view/NEMediaController;->a(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->d:I

    .line 319
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->g:Lcom/netease/luoboapi/player/LuoboSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/player/LuoboSeekBar;->setEnabled(Z)V

    .line 775
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->h()V

    .line 776
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 777
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->k:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    return-void
.end method

.method public setInstantSeeking(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->o:Z

    .line 289
    return-void
.end method

.method public setMediaPlayer(Lcom/netease/luoboapi/view/NEMediaController$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    .line 250
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEMediaController;->j()V

    .line 253
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    const-string/jumbo v0, "videoondemand"

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController;->a:Lcom/netease/luoboapi/view/NEMediaController$a;

    invoke-interface {v1}, Lcom/netease/luoboapi/view/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->layout_controller_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->f:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->layout_controller_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnControllerListener(Lcom/netease/luoboapi/view/NEMediaController$b;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->x:Lcom/netease/luoboapi/view/NEMediaController$b;

    .line 273
    return-void
.end method

.method public setOnHiddenListener(Lcom/netease/luoboapi/view/NEMediaController$c;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->C:Lcom/netease/luoboapi/view/NEMediaController$c;

    .line 420
    return-void
.end method

.method public setOnShownListener(Lcom/netease/luoboapi/view/NEMediaController$d;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController;->B:Lcom/netease/luoboapi/view/NEMediaController$d;

    .line 409
    return-void
.end method
