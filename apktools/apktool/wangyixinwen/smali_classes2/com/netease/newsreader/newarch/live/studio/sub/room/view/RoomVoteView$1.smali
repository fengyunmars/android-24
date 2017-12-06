.class Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;
.super Ljava/lang/Object;
.source "RoomVoteView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomVoteView.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView$1"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->b()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/a;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
