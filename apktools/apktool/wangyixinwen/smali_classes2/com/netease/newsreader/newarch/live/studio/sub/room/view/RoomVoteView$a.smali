.class Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;
.super Ljava/lang/Object;
.source "RoomVoteView.java"

# interfaces
.implements Lcom/netease/nr/biz/vote/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

.field private c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->a:Ljava/lang/ref/WeakReference;

    .line 239
    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->b:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    .line 240
    iput-object p3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    .line 241
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->c()Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->b:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->b:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->getVoteNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->setVoteNum(I)V

    .line 247
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->c()Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->c:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;)V

    .line 250
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/m;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c()Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomVoteView.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postVoteSuccess"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postVoteFailed"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/p;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/p;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
