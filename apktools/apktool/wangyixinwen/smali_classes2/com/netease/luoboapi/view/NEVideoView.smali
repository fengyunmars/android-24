.class public Lcom/netease/luoboapi/view/NEVideoView;
.super Landroid/view/SurfaceView;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/luoboapi/view/NEMediaController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/NEVideoView$b;,
        Lcom/netease/luoboapi/view/NEVideoView$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private A:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

.field private B:I

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroid/content/Context;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Lcom/netease/luoboapi/view/NEVideoView$a;

.field private O:Lcom/netease/luoboapi/view/NEVideoView$b;

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

.field private T:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

.field private U:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

.field private V:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

.field private W:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

.field private aa:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

.field b:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

.field c:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

.field d:Landroid/view/SurfaceHolder$Callback;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:J

.field private j:J

.field private k:Landroid/view/SurfaceHolder;

.field private l:Lcom/netease/neliveplayer/NELivePlayer;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/netease/luoboapi/view/NEMediaController;

.field private u:Landroid/view/View;

.field private v:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

.field private w:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

.field private x:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

.field private y:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

.field private z:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/luoboapi/view/NEVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 95
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 96
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->g:I

    .line 108
    iput-wide v4, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    .line 109
    iput-wide v4, p0, Lcom/netease/luoboapi/view/NEVideoView;->j:J

    .line 110
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->k:Landroid/view/SurfaceHolder;

    .line 111
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    .line 129
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->D:I

    .line 130
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    .line 131
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->F:Z

    .line 135
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->I:Z

    .line 137
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->K:Z

    .line 139
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->L:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->M:I

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->Q:I

    .line 422
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$1;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->b:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    .line 441
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$2;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->c:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    .line 489
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$3;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->S:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    .line 505
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$4;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->T:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    .line 525
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$5;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$5;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->U:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    .line 533
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$6;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$6;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->V:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    .line 561
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$7;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$7;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->W:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    .line 570
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$8;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$8;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->aa:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    .line 631
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$9;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$9;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    .line 154
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->i()V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/view/NEVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->i()V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 96
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->g:I

    .line 108
    iput-wide v4, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    .line 109
    iput-wide v4, p0, Lcom/netease/luoboapi/view/NEVideoView;->j:J

    .line 110
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->k:Landroid/view/SurfaceHolder;

    .line 111
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    .line 129
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->D:I

    .line 130
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    .line 131
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->F:Z

    .line 135
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->I:Z

    .line 137
    iput-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->K:Z

    .line 139
    iput-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->L:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->M:I

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->Q:I

    .line 422
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$1;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->b:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    .line 441
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$2;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->c:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    .line 489
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$3;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->S:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    .line 505
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$4;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->T:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    .line 525
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$5;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$5;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->U:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    .line 533
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$6;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$6;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->V:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    .line 561
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$7;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$7;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->W:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    .line 570
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$8;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$8;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->aa:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    .line 631
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$9;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/NEVideoView$9;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    .line 166
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    .line 167
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->i()V

    .line 168
    return-void
.end method

.method static synthetic A(Lcom/netease/luoboapi/view/NEVideoView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->R:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEVideoView;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->k:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEVideoView;Lcom/netease/neliveplayer/NELivePlayer;)Lcom/netease/neliveplayer/NELivePlayer;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/NEVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    return v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->p:I

    return p1
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/NEVideoView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->q:I

    return p1
.end method

.method static synthetic d(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->w:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    return p1
.end method

.method static synthetic e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    return p1
.end method

.method static synthetic f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->t:Lcom/netease/luoboapi/view/NEMediaController;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->B:I

    return p1
.end method

.method static synthetic g(Lcom/netease/luoboapi/view/NEVideoView;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->C:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->r:I

    return v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->r:I

    return p1
.end method

.method static synthetic i(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    return v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/view/NEVideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    return p1
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    iput v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    .line 294
    iput v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    .line 295
    iput v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->p:I

    .line 296
    iput v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->q:I

    .line 297
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 298
    invoke-virtual {p0, v3}, Lcom/netease/luoboapi/view/NEVideoView;->setFocusable(Z)V

    .line 299
    invoke-virtual {p0, v3}, Lcom/netease/luoboapi/view/NEVideoView;->setFocusableInTouchMode(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->requestFocus()Z

    .line 301
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->l()V

    .line 302
    iput v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 303
    iput v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    .line 304
    return-void
.end method

.method static synthetic j(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    return v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 322
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->k:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.music.musicservicecommand"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v2, "command"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 333
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    const-string/jumbo v2, "open video"

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v1}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 337
    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    .line 338
    iput-boolean v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->R:Z

    goto :goto_0

    .line 343
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 344
    new-instance v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;-><init>()V

    .line 346
    :cond_3
    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    .line 347
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->getLogPath()V

    .line 348
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->M:I

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/neliveplayer/NELivePlayer;->setLogPath(ILjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->D:I

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setBufferStrategy(I)V

    .line 350
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setHardwareDecoder(Z)V

    .line 351
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->c:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    .line 353
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->b:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnVideoSizeChangedListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;)V

    .line 354
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->S:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V

    .line 355
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->T:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V

    .line 356
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->U:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V

    .line 357
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->V:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V

    .line 358
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->W:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnSeekCompleteListener(Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;)V

    .line 359
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->aa:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnVideoParseErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;)V

    .line 360
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setDataSource(Ljava/lang/String;)I

    move-result v0

    .line 363
    if-gez v0, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->T:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, v1, v6, v4}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    goto/16 :goto_0

    .line 367
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 368
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3}, Lcom/netease/neliveplayer/NELivePlayer;->setPlaybackTimeout(J)V

    .line 373
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 374
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setScreenOnWhilePlaying(Z)V

    .line 375
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->prepareAsync(Landroid/content/Context;)V

    .line 376
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 377
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 382
    :catch_1
    move-exception v0

    .line 383
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->T:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, v1, v6, v4}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/netease/luoboapi/view/NEVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->H:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->t:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->t:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController;->setMediaPlayer(Lcom/netease/luoboapi/view/NEMediaController$a;)V

    .line 407
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->t:Lcom/netease/luoboapi/view/NEMediaController;

    iget-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->setEnabled(Z)V

    .line 419
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEVideoView$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1049
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->m()V

    .line 1050
    new-instance v0, Lcom/netease/luoboapi/view/NEVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/luoboapi/view/NEVideoView$a;-><init>(Lcom/netease/luoboapi/view/NEVideoView;Lcom/netease/luoboapi/view/NEVideoView$1;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->N:Lcom/netease/luoboapi/view/NEVideoView$a;

    .line 1051
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1052
    const-string/jumbo v1, "NELP_RELEASE_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->N:Lcom/netease/luoboapi/view/NEVideoView$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1054
    return-void
.end method

.method static synthetic m(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->v:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->N:Lcom/netease/luoboapi/view/NEVideoView$a;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->N:Lcom/netease/luoboapi/view/NEVideoView$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->N:Lcom/netease/luoboapi/view/NEVideoView$a;

    .line 1064
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->x:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->H:Ljava/lang/String;

    const-string/jumbo v1, "livestream"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->A:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->z:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->y:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->Q:I

    return v0
.end method

.method static synthetic t(Lcom/netease/luoboapi/view/NEVideoView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->j()V

    return-void
.end method

.method static synthetic u(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->k:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/luoboapi/view/NEVideoView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    return v0
.end method

.method static synthetic w(Lcom/netease/luoboapi/view/NEVideoView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    return v0
.end method

.method static synthetic x(Lcom/netease/luoboapi/view/NEVideoView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->J:Z

    return v0
.end method

.method static synthetic y(Lcom/netease/luoboapi/view/NEVideoView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    return v0
.end method

.method static synthetic z(Lcom/netease/luoboapi/view/NEVideoView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->F:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 795
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_3

    .line 797
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "video start called"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->H:Ljava/lang/String;

    const-string/jumbo v1, "videoondemand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    if-eqz v0, :cond_0

    .line 800
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    if-ne v0, v4, :cond_2

    .line 801
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEVideoView$b;->b()V

    .line 807
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->start()V

    .line 808
    iput v3, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 813
    :cond_1
    :goto_1
    iput v3, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    .line 814
    return-void

    .line 802
    :cond_2
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEVideoView$b;->a()V

    goto :goto_0

    .line 809
    :cond_3
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 811
    :cond_4
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->j()V

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, p1, p2}, Lcom/netease/neliveplayer/NELivePlayer;->seekTo(J)V

    .line 877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->C:J

    .line 881
    :goto_0
    return-void

    .line 879
    :cond_0
    iput-wide p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->C:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    const-string/jumbo v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    const-string/jumbo v0, "https"

    const-string/jumbo v1, "http"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1103
    :cond_2
    const-string/jumbo v0, "livestream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setBufferStrategy(I)V

    .line 1111
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/view/NEVideoView;->setMediaType(Ljava/lang/String;)V

    .line 1112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setHardwareDecoder(Z)V

    .line 1114
    invoke-virtual {p0, p2}, Lcom/netease/luoboapi/view/NEVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->requestFocus()Z

    .line 1117
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->a()V

    goto :goto_0

    .line 1107
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setBufferStrategy(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 892
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->K:Z

    .line 893
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 823
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_0

    .line 825
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "video pause called"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    .line 833
    :goto_0
    iput v3, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 834
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEVideoView$b;->c()V

    .line 839
    :cond_0
    iput v3, p0, Lcom/netease/luoboapi/view/NEVideoView;->f:I

    .line 840
    return-void

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->pause()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1126
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/view/NEVideoView;->setMediaType(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0, p2}, Lcom/netease/luoboapi/view/NEVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1128
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1141
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setIs16_9(Z)V

    .line 1142
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->g:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setVideoScalingMode(I)V

    .line 1143
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->isPlaying()Z

    move-result v0

    .line 888
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->Q:I

    .line 785
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->j()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->K:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 1017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    .line 1019
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    .line 1020
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEVideoView$b;->d()V

    .line 1023
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->m()V

    .line 1024
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    .line 903
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->B:I

    .line 904
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 870
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 844
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_1

    .line 845
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 846
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    long-to-int v0, v0

    .line 851
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    .line 848
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    long-to-int v0, v0

    goto :goto_0

    .line 851
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getLogPath()V
    .locals 3

    .prologue
    .line 1036
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    const-string/jumbo v2, "an error occured while writing file..."

    invoke-static {v1, v2, v0}, Lcom/netease/luoboapi/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPlayableDuration()I
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->m:Z

    if-eqz v0, :cond_1

    .line 856
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 857
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->j:J

    long-to-int v0, v0

    .line 862
    :goto_0
    return v0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getPlayableDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->j:J

    .line 859
    iget-wide v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->j:J

    long-to-int v0, v0

    goto :goto_0

    .line 862
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSnapshot()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getMediaInfo()Lcom/netease/neliveplayer/NEMediaInfo;

    move-result-object v0

    .line 968
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoDecoderMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayerName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoStreamType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoStreamType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioDecoderMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mAudioDecoderMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string/jumbo v1, "NELivePlayer/NEVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioStreamType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mAudioStreamType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v0, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    const-string/jumbo v1, "MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "================= hardware unsupport snapshot =============="

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    :goto_0
    return-void

    .line 977
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v1, v0}, Lcom/netease/neliveplayer/NELivePlayer;->getSnapshot(Landroid/graphics/Bitmap;)Z

    .line 980
    const-string/jumbo v1, "/sdcard/NESnapshot.jpg"

    .line 981
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 983
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 990
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 991
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 995
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 996
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1003
    :goto_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    const-string/jumbo v1, "\u622a\u56fe\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 984
    :catch_0
    move-exception v3

    .line 985
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 992
    :cond_2
    :try_start_2
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 997
    :catch_1
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-nez v0, :cond_0

    .line 1009
    const/4 v0, 0x0

    .line 1010
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1151
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 172
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    invoke-static {v0, p1}, Lcom/netease/luoboapi/view/NEVideoView;->getDefaultSize(II)I

    move-result v0

    .line 173
    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    invoke-static {v1, p2}, Lcom/netease/luoboapi/view/NEVideoView;->getDefaultSize(II)I

    move-result v1

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setMeasuredDimension(II)V

    .line 176
    const-string/jumbo v2, "NELivePlayer/NEVideoView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onMeasure called! width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; mVideoWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; mVideoHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public setBufferStrategy(I)V
    .locals 0

    .prologue
    .line 932
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->D:I

    .line 933
    return-void
.end method

.method public setBufferingIndicator(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->u:Landroid/view/View;

    .line 401
    return-void
.end method

.method public setHardwareDecoder(Z)V
    .locals 1

    .prologue
    .line 940
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    .line 941
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    if-eqz v0, :cond_0

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->F:Z

    .line 944
    :cond_0
    return-void
.end method

.method public setIs16_9(Z)V
    .locals 0

    .prologue
    .line 1136
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->P:Z

    .line 1137
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .prologue
    .line 1027
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->M:I

    .line 1028
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-nez v0, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, p1}, Lcom/netease/neliveplayer/NELivePlayer;->setLogLevel(I)V

    goto :goto_0
.end method

.method public setMediaController(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->t:Lcom/netease/luoboapi/view/NEMediaController;

    .line 394
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->k()V

    .line 395
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->H:Ljava/lang/String;

    .line 921
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 961
    :cond_0
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->I:Z

    .line 962
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->l:Lcom/netease/neliveplayer/NELivePlayer;

    iget-boolean v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->I:Z

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setMute(Z)V

    goto :goto_0
.end method

.method public setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->A:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    .line 621
    return-void
.end method

.method public setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->v:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    .line 605
    return-void
.end method

.method public setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->x:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    .line 617
    return-void
.end method

.method public setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->z:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    .line 629
    return-void
.end method

.method public setOnPlayChangeListener(Lcom/netease/luoboapi/view/NEVideoView$b;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->O:Lcom/netease/luoboapi/view/NEVideoView$b;

    .line 1160
    return-void
.end method

.method public setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->w:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    .line 595
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->y:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    .line 625
    return-void
.end method

.method public setPauseInBackground(Z)V
    .locals 1

    .prologue
    .line 951
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->F:Z

    .line 953
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->E:Z

    if-eqz v0, :cond_0

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->F:Z

    .line 956
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->J:Z

    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/NEVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 309
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 191
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 192
    invoke-virtual {p0, v4}, Lcom/netease/luoboapi/view/NEVideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 193
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 194
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 196
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 197
    invoke-virtual {v5, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 222
    :goto_0
    const-string/jumbo v2, "NELivePlayer/NEVideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setVideoScalingMode : rect.top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; rect.bottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; rect.right="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; rect.left="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->P:Z

    if-eqz v2, :cond_3

    .line 225
    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 237
    :goto_1
    const-string/jumbo v2, "NELivePlayer/NEVideoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setVideoScalingMode : winWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; winHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    int-to-float v2, v1

    int-to-float v4, v0

    div-float v4, v2, v4

    .line 240
    iget v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    if-lez v2, :cond_1

    .line 241
    iget v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    int-to-float v2, v2

    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 242
    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->p:I

    if-lez v5, :cond_0

    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->q:I

    if-lez v5, :cond_0

    .line 243
    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->p:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->q:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 244
    :cond_0
    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->o:I

    iput v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    .line 245
    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->n:I

    iput v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->r:I

    .line 247
    if-nez p1, :cond_5

    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->r:I

    if-ge v5, v1, :cond_5

    iget v5, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    if-ge v5, v0, :cond_5

    .line 248
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    iget v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    :goto_2
    invoke-virtual {p0, v3}, Lcom/netease/luoboapi/view/NEVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/view/NEVideoView;->r:I

    iget v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 286
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoScalingMode, videoViewWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; videoViewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; surfaceWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; surfaceHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    iput p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->g:I

    .line 290
    return-void

    .line 203
    :cond_2
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v2, "getRawWidth"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 204
    const-class v2, Landroid/view/Display;

    const-string/jumbo v6, "getRawHeight"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 205
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    .line 206
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    sub-int/2addr v0, v1

    move v1, v2

    .line 218
    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 208
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 209
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    .line 211
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    .line 212
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 213
    :goto_3
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v8, v1

    move v1, v0

    move v0, v8

    .line 218
    goto/16 :goto_0

    .line 214
    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 215
    :goto_4
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v8, v1

    move v1, v0

    move v0, v8

    .line 218
    goto/16 :goto_0

    .line 216
    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 217
    :goto_5
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_0

    .line 228
    :cond_3
    if-le v0, v1, :cond_4

    .line 230
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    goto/16 :goto_1

    .line 233
    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 234
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    goto/16 :goto_1

    .line 250
    :cond_5
    const/4 v5, 0x1

    if-ne v5, p1, :cond_7

    .line 251
    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    .line 253
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 258
    :cond_6
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 261
    :cond_7
    const/4 v5, 0x2

    if-ne v5, p1, :cond_8

    .line 262
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 264
    :cond_8
    const/4 v5, 0x3

    if-ne v5, p1, :cond_a

    .line 265
    cmpg-float v4, v4, v2

    if-gez v4, :cond_9

    .line 266
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 270
    :cond_9
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 274
    :cond_a
    cmpg-float v4, v4, v2

    if-gez v4, :cond_b

    .line 275
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 279
    :cond_b
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 216
    :catch_4
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto :goto_5

    .line 214
    :catch_5
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto :goto_4

    .line 212
    :catch_6
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto/16 :goto_3
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 312
    iput-wide v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->i:J

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NEVideoView;->K:Z

    .line 314
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView;->h:Landroid/net/Uri;

    .line 315
    iput-wide v2, p0, Lcom/netease/luoboapi/view/NEVideoView;->C:J

    .line 316
    invoke-direct {p0}, Lcom/netease/luoboapi/view/NEVideoView;->j()V

    .line 317
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->requestLayout()V

    .line 318
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NEVideoView;->invalidate()V

    .line 319
    return-void
.end method
