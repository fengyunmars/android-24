.class public Lcom/netease/newsreader/newarch/live/studio/eq;
.super Ljava/lang/Object;
.source "LiveStudioModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/eq$b;,
        Lcom/netease/newsreader/newarch/live/studio/eq$a;,
        Lcom/netease/newsreader/newarch/live/studio/eq$h;,
        Lcom/netease/newsreader/newarch/live/studio/eq$g;,
        Lcom/netease/newsreader/newarch/live/studio/eq$f;,
        Lcom/netease/newsreader/newarch/live/studio/eq$d;,
        Lcom/netease/newsreader/newarch/live/studio/eq$e;,
        Lcom/netease/newsreader/newarch/live/studio/eq$c;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/studio/data/a;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/eq$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/newsreader/newarch/live/studio/eq$a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/newsreader/newarch/live/studio/eq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/eq;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/b;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/data/b;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$c;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iput-object p1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->d:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->i:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eq$a;

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->h:Lcom/netease/newsreader/newarch/live/studio/eq$a;

    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->h:Lcom/netease/newsreader/newarch/live/studio/eq$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/eq;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ff;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ff;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/eq;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    move-object v1, p2

    .line 291
    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    goto :goto_1

    .line 293
    :cond_2
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    move-object v1, p2

    .line 299
    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;)V

    goto :goto_2

    .line 305
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    move-object v1, p2

    .line 306
    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V

    goto :goto_3

    .line 309
    :cond_3
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V

    goto :goto_0

    .line 314
    :pswitch_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    move-object v1, p2

    .line 315
    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)V

    goto :goto_4

    .line 318
    :cond_4
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)V

    goto :goto_0

    .line 323
    :pswitch_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    move-object v1, p2

    .line 324
    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;)V

    goto :goto_5

    .line 331
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 332
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    .line 333
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;)V

    goto :goto_6

    .line 339
    :pswitch_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$b;

    move-object v1, p2

    .line 340
    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$b;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;)V

    goto :goto_7

    .line 287
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eq$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$e;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->c:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/data/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 209
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->b(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v0, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/live/studio/data/a/a;->c(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/data/a/z;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/live/studio/eq$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget v3, v3, Lcom/netease/newsreader/newarch/live/studio/eq$c;->e:I

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/data/a/z;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/eq$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netease/newsreader/newarch/live/studio/eq$h;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    const/16 v3, 0x3ef

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/data/a;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;Lcom/netease/newsreader/newarch/live/studio/data/a/z;Lcom/netease/newsreader/framework/net/d/v;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getMessageId()I

    move-result v0

    iput v0, v1, Lcom/netease/newsreader/newarch/live/studio/eq$c;->f:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->getUserInfo()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->getRoomId()I

    move-result v2

    iput v2, v1, Lcom/netease/newsreader/newarch/live/studio/eq$c;->e:I

    .line 256
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->getTopicId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/newsreader/newarch/live/studio/eq$c;->d:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v1, v1, Lcom/netease/newsreader/newarch/live/studio/eq$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/newsreader/newarch/live/studio/eq$c;->a:Ljava/lang/String;

    .line 264
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getMessageId()I

    move-result v0

    iput v0, v1, Lcom/netease/newsreader/newarch/live/studio/eq$c;->f:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 236
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->getVotes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    .line 240
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/live/studio/data/a;->a()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->h:Lcom/netease/newsreader/newarch/live/studio/eq$a;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->h:Lcom/netease/newsreader/newarch/live/studio/eq$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->b(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 110
    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->h:Lcom/netease/newsreader/newarch/live/studio/eq$a;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 114
    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/studio/eq;)Lcom/netease/newsreader/newarch/live/studio/data/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/a;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/eq;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/eq;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eq$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$d;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->d:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->i:Ljava/lang/String;

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/eq$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netease/newsreader/newarch/live/studio/eq$h;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    const/16 v3, 0x3e9

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/data/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/net/d/v;I)V

    .line 123
    return-void
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/live/studio/eq;)Lcom/netease/newsreader/newarch/live/studio/eq$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/eq;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eq$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$f;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->e:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/eq;->e()V

    .line 149
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/a/ac;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/data/a/z;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget v3, v3, Lcom/netease/newsreader/newarch/live/studio/eq$c;->e:I

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/data/a/z;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v2, v2, Lcom/netease/newsreader/newarch/live/studio/eq$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v3, v3, Lcom/netease/newsreader/newarch/live/studio/eq$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    iget-object v4, v4, Lcom/netease/newsreader/newarch/live/studio/eq$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/live/studio/data/a/ac;-><init>(Lcom/netease/newsreader/newarch/live/studio/data/a/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/eq$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netease/newsreader/newarch/live/studio/eq$h;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    const/16 v3, 0x3eb

    invoke-interface {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/data/a;->a(Lcom/netease/newsreader/newarch/live/studio/data/a/ac;Lcom/netease/newsreader/framework/net/d/v;I)V

    .line 152
    return-void
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/live/studio/eq;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/eq;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/eq$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/eq$g;-><init>(Lcom/netease/newsreader/newarch/live/studio/eq;Lcom/netease/newsreader/newarch/live/studio/eq$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->f:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/a;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fe;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fe;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->a:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->b:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->c:Ljava/lang/String;

    .line 230
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->a:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->b:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/netease/newsreader/newarch/live/studio/eq$c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static f()V
    .locals 10

    .prologue
    const/16 v9, 0x2a

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/eq;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.eq$b"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removeCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.eq$b"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "publishChatReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.a.a"

    const-string/jumbo v5, "chatReplyData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateUserInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "parseLivePrimaryData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LivePageData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "parseChatRoomRouteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomRouteData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "parseChatRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "notifyLiveDataReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "int:java.lang.Object"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.eq$c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "release"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.LiveStudioModel:int:java.lang.Object"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadLivePrimaryData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadLiveRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "delay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadChatRoomRouteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadChatRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "delay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadUserCountData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "delay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "loadVoteCountData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "delay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/eq;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "addUserCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.eq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->a:Lcom/netease/newsreader/newarch/live/studio/data/a;

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/eq$c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->k:Lcom/netease/newsreader/newarch/live/studio/eq$c;

    return-object v0
.end method

.method static final i(Lcom/netease/newsreader/newarch/live/studio/eq;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/eq;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/netease/newsreader/newarch/live/studio/data/a/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 209
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/eq$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ex;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ex;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ez;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ez;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/newsreader/newarch/live/studio/eq$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ey;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ey;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method c(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method d(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/eq;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/fb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/fb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
