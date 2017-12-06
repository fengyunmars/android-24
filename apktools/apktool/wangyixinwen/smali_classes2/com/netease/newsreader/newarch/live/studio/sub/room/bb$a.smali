.class Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;
.super Ljava/lang/Object;
.source "RoomAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;->b()V

    .line 67
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$1;)V

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomAudioPlayer.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.bb$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.bb"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
