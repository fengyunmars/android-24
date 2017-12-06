.class Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;
.super Lcom/netease/newsreader/newarch/media/b/a;
.source "LiveStudioRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->b:Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;

    iput p2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->a:I

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/a;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioRoomFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.LiveStudioRoomFragment$3"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->b:Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/iq;->notifyItemChanged(I)V

    .line 330
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
