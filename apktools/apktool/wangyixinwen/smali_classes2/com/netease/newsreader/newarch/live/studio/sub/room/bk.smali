.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;
.super Ljava/lang/Object;
.source "RoomDataParser.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/cf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->setCoverImageUrl(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->setUrl(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getSetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->setSetId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->setChannelId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/cg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;->setUrl(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->getLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;->setLength(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->setUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ce;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;->setCoverImageUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;->setId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;
    .locals 2

    .prologue
    .line 288
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->setUrl(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->getSetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->setSetId(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->setChannelId(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->setCoverImageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/cb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;
    .locals 2

    .prologue
    .line 341
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;-><init>()V

    .line 345
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->setUrl(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;->getLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->setLength(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;
    .locals 2

    .prologue
    .line 324
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 327
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;-><init>()V

    .line 328
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->setTitle(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;
    .locals 2

    .prologue
    .line 307
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;-><init>()V

    .line 311
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->setVideoId(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->setCoverImageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;-><init>(I)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setTop(Z)V

    .line 148
    invoke-static {v0, p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bt;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk$2;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk$2;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 284
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 154
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/util/List;JLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 11

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    .line 157
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    new-instance v5, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;-><init>(I)V

    .line 162
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 163
    invoke-virtual {v5, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setTimeMs(J)V

    .line 165
    sub-long v6, p1, v2

    .line 166
    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 167
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setShowTime(Z)V

    move-wide p1, v2

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserId(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getMessageId()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setChatMsgId(I)V

    .line 175
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserAvatar(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getUserNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setMessage(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getImages()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setImages(Ljava/util/List;)V

    .line 183
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getPkTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setPkTag(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getQuote()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V

    .line 187
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;JZZ)Ljava/util/List;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;",
            ">;JZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/util/List;JZZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 11

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    if-eqz p3, :cond_0

    .line 92
    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk$1;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

    .line 105
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    new-instance v5, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;-><init>(I)V

    .line 110
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getTime()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/y;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 111
    invoke-virtual {v5, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setTimeMs(J)V

    .line 113
    sub-long v6, p1, v2

    .line 114
    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 115
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setShowTime(Z)V

    move-wide p1, v2

    .line 119
    :cond_2
    const-string/jumbo v2, "administration_live"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setLiveMsgId(I)V

    .line 123
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getSection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setSection(Ljava/lang/String;)V

    .line 125
    invoke-static {v5, v0, p4}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)V

    .line 127
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getQuote()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V

    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_3
    return-object v1
.end method

.method static final a(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    .line 27
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;

    .line 32
    new-instance v3, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;

    invoke-direct {v3}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->setUrl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->isExpression()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->setExpression(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->getAdInnerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->setInnerUrl(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->getAdOuterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->setOuterUrl(Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomDataParser.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "toImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "toNews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$News"

    const-string/jumbo v5, "news"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$News"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getAlbum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$Album"

    const-string/jumbo v5, "album"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Album"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getAlbum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "album"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Album"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$Video"

    const-string/jumbo v5, "video"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Video"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "video"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Video"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getNews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$News"

    const-string/jumbo v5, "news"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$News"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getNews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "news"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$News"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getAudio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$Audio"

    const-string/jumbo v5, "audio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Audio"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x155

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getAudio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "audio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Audio"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "toVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Video"

    const-string/jumbo v5, "video"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$Video"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getSports"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage:boolean"

    const-string/jumbo v5, "message:nba"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Sports"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x166

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "toAlbum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Album"

    const-string/jumbo v5, "album"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$Album"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "toAudio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Audio"

    const-string/jumbo v5, "audio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage$Audio"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getLiveItems"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.util.List:long:boolean:boolean"

    const-string/jumbo v5, "data:topMs:sort:nba"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getLiveTopItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage:boolean"

    const-string/jumbo v5, "data:nba"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getChatItems"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "java.util.List:long"

    const-string/jumbo v5, "data:topMs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "setItemQuoteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData:com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomMessage"

    const-string/jumbo v5, "itemData:quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "setLiveItemData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData:com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomMessage:boolean"

    const-string/jumbo v5, "itemData:data:nba"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private static a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V
    .locals 4
    .param p0    # Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;-><init>(I)V

    .line 198
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserId(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserAvatar(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getUserNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserName(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setMessage(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getImages()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setImages(Ljava/util/List;)V

    .line 203
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getAudio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->e(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setAudio(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;)V

    .line 204
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setAlbum(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;)V

    .line 205
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getNews()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->d(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setNews(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;)V

    .line 206
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->getVideo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setVideo(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setQuote(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)V
    .locals 8
    .param p0    # Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/br;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getMessage()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setMessage(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setMessageHref(Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setImages(Ljava/util/List;)V

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getNews()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setNews(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;)V

    .line 231
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getAlbum()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setAlbum(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;)V

    .line 233
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getVideo()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setVideo(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;)V

    .line 235
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getAudio()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setAudio(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;)V

    .line 237
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->b(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setSports(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;)V

    .line 239
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getCommentator()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserName(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setUserAvatar(Ljava/lang/String;)V

    .line 246
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    return-object v0
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;
    .locals 1

    .prologue
    .line 300
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;Z)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;
    .locals 5
    .param p0    # Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 358
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/cd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;
    .locals 5

    .prologue
    .line 358
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getAwayTeamName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 359
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getAwayScore()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 360
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getHomeTeamName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 361
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getHomeScore()Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_3
    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_4
    return-object v0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getHomeTeamName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getHomeScore()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getAwayTeamName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getAwayScore()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 367
    :cond_5
    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;-><init>()V

    .line 368
    invoke-virtual {v1, v4}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->setHomeTeamName(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->setHomeTeamScore(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->setAwayTeamName(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;->setAwayTeamScore(Ljava/lang/String;)V

    move-object v0, v1

    .line 372
    goto :goto_4
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 256
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;

    .line 258
    new-instance v5, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;-><init>()V

    .line 259
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setUrl(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->getInnerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setAdInnerUrl(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->getOuterUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setAdOuterUrl(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->isExpression()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setExpression(Z)V

    .line 264
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 266
    const-string/jumbo v6, "\\u002A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 267
    aget-object v6, v0, v2

    invoke-static {v6}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setWidth(F)V

    .line 268
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setHeight(F)V

    .line 271
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->setCorp(Z)V

    .line 273
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 271
    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 275
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/by;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    return-object v0
.end method

.method static final c(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;
    .locals 1

    .prologue
    .line 317
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/ca;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    return-object v0
.end method

.method static final d(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/cc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    return-object v0
.end method

.method static final e(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;
    .locals 1

    .prologue
    .line 351
    invoke-static {p0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;)Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    move-result-object v0

    goto :goto_0
.end method
