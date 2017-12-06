.class final Lcom/netease/newsreader/newarch/live/studio/ga$a;
.super Ljava/lang/Object;
.source "LiveStudioPresenter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/studio/eq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/ga;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/ga$1;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/ga;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioPresenter.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/ga$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLivePrimaryDataReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LivePageData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/ga$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLiveRoomDataReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/ga$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChatRouteDataReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomRouteData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/ga$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChatRoomDataReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/ga$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onUserCountReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveUserCount"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/ga$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onVoteCountReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.VoteCountData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/ga$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChatReplyResponseReceived"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.ga$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.MessageData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 964
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)V

    .line 967
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->b(J)V

    .line 968
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 952
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V

    .line 955
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->b(J)V

    .line 957
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->c(Lcom/netease/newsreader/newarch/live/studio/ga;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->d(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->e(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/ga;->d(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/e$b;->b(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    .line 960
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 934
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    .line 937
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(J)V

    .line 939
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->c(J)V

    .line 940
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 944
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;)V

    .line 947
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->a(J)V

    .line 948
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;)V

    .line 975
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->c(J)V

    .line 976
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;)V

    .line 989
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/ga$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/ga;->a(Lcom/netease/newsreader/newarch/live/studio/ga;Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;)V

    .line 983
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->a:Lcom/netease/newsreader/newarch/live/studio/ga;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/ga;->b(Lcom/netease/newsreader/newarch/live/studio/ga;)Lcom/netease/newsreader/newarch/live/studio/eq;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/eq;->d(J)V

    .line 984
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 964
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ig;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ig;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 952
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/if;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/if;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 934
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ib;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ib;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 944
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ie;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ie;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveUserCount;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 972
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ih;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ih;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/MessageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 988
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/id;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/id;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/VoteCountData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/ga$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 980
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/ic;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/ic;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
