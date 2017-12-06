.class public Lcom/netease/newsreader/newarch/live/b/a;
.super Ljava/lang/Object;
.source "FrontAdModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/b/a$a;,
        Lcom/netease/newsreader/newarch/live/b/a$b;
    }
.end annotation


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Lcom/netease/newsreader/newarch/live/b/a$a;

.field private h:Lcom/netease/newsreader/newarch/live/b/a$b;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/b/a;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/b/a$b;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/a$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/a$1;-><init>(Lcom/netease/newsreader/newarch/live/b/a;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->i:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/b/a;->h:Lcom/netease/newsreader/newarch/live/b/a$b;

    .line 56
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Ljava/lang/String;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/a/a;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/netease/newsreader/newarch/media/a/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/media/a/a;-><init>(Landroid/net/Uri;)V

    .line 187
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/media/a/a;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 188
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/netease/newsreader/newarch/bean/AdItemBean;)Lcom/netease/newsreader/newarch/media/a/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/a/a;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "FrontAdModel"

    const-string/jumbo v1, "frontAd: request timeout"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0, v6}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    .line 126
    const-string/jumbo v0, "FrontAdModel"

    const-string/jumbo v1, "frontAd: no adInfo"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-direct {p0, v6}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    .line 133
    const-string/jumbo v0, "FrontAdModel"

    const-string/jumbo v1, "frontAd: videoUrl invalid"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/live/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    :cond_3
    invoke-direct {p0, v6}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    .line 140
    const-string/jumbo v0, "FrontAdModel"

    const-string/jumbo v1, "frontAd: videoLocalPath invalid"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getUserProtectTime()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/b/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/netease/newsreader/newarch/live/b/a;->a(Ljava/lang/String;J)Z

    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 147
    const-string/jumbo v0, "FrontAdModel"

    const-string/jumbo v1, "frontAd: in userProtectTime"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v6}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/netease/newsreader/newarch/live/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/newarch/bean/AdItemBean;)Lcom/netease/newsreader/newarch/media/a/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    .line 153
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/netease/newsreader/newarch/live/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/media/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/k;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/media/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->h:Lcom/netease/newsreader/newarch/live/b/a$b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->h:Lcom/netease/newsreader/newarch/live/b/a$b;

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/live/b/a$b;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    .line 231
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/bt;->a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 197
    :goto_1
    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;

    invoke-direct {v0}, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;-><init>()V

    .line 200
    :cond_1
    invoke-virtual {v0, p2}, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->setVideoAdURL(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p1}, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->setRoomId(Ljava/lang/String;)V

    .line 205
    if-eqz v1, :cond_3

    .line 206
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/bt;->b(Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;)V

    goto :goto_0

    .line 196
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 208
    :cond_3
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/bt;->a(Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v4}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    .line 93
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/b/a;->a:Ljava/lang/String;

    .line 64
    if-eqz p2, :cond_4

    const-string/jumbo v0, "LIVE"

    :goto_1
    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->b:Ljava/lang/String;

    .line 65
    if-eqz p2, :cond_5

    const-string/jumbo v0, "1"

    :goto_2
    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->c:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->e:Z

    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    .line 71
    :cond_1
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->f:Z

    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->b()Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->g:Lcom/netease/newsreader/newarch/live/b/a$a;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Lcom/netease/newsreader/newarch/live/b/a$a;

    invoke-direct {v1, p0, v4}, Lcom/netease/newsreader/newarch/live/b/a$a;-><init>(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/live/b/a$1;)V

    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->g:Lcom/netease/newsreader/newarch/live/b/a$a;

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/b/a;->g:Lcom/netease/newsreader/newarch/live/b/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/a/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/a/bd$a;)V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string/jumbo v2, "LIVE"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    const-string/jumbo v2, "liveid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/newsreader/newarch/a/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 64
    :cond_4
    const-string/jumbo v0, "VIDEO"

    goto :goto_1

    .line 65
    :cond_5
    const-string/jumbo v0, "1"

    goto :goto_2

    .line 85
    :cond_6
    const-string/jumbo v2, "VIDEO"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string/jumbo v2, "vid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 91
    :cond_7
    invoke-direct {p0, v4}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/newsreader/newarch/media/a/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Ljava/lang/String;JLorg/aspectj/lang/JoinPoint;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/bt;->a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->getVideoAdTime()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/y;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 178
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/b/a;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/l;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/a;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/b/a;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/b/a;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/a;Lcom/netease/newsreader/newarch/media/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/b/a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->b()Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->g:Lcom/netease/newsreader/newarch/live/b/a$a;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/b/a;->g:Lcom/netease/newsreader/newarch/live/b/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/a/bl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/a/bd$a;)V

    .line 103
    iput-object v4, p0, Lcom/netease/newsreader/newarch/live/b/a;->g:Lcom/netease/newsreader/newarch/live/b/a$a;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iput-object v4, p0, Lcom/netease/newsreader/newarch/live/b/a;->d:Landroid/os/Handler;

    .line 109
    :cond_1
    iput-object v4, p0, Lcom/netease/newsreader/newarch/live/b/a;->h:Lcom/netease/newsreader/newarch/live/b/a$b;

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/b/a;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/a;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/b/a;->e:Z

    return p1
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/b/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/bt;->a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 221
    :goto_1
    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {v2, v3, v0}, Lcom/netease/newsreader/newarch/live/y;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->setVideoAdTime(Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/netease/nr/base/db/tableManager/bt;->b(Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;)V

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static d()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FrontAdModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/b/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "requestFrontAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "requestId:isLive"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCurrentRequestId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.plugin.FrontAdModel:com.netease.newsreader.newarch.media.bean.FrontAd"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.plugin.FrontAdModel:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.plugin.FrontAdModel:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.plugin.FrontAdModel:com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "end"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processVideoAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "adItemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "pathValid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "path"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "needPlayAdVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "java.lang.String:long"

    const-string/jumbo v5, "requestId:protectTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createFrontAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "videoUrl:adItemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateVideoAdPlayInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "requestId:videoAdUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFrontAdTime"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "notifyFrontAdUpdated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.a.a"

    const-string/jumbo v5, "frontAd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/b/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/b/a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->e:Z

    return v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/b/a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
