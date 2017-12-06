.class Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;
.super Lcom/netease/nr/biz/tie/comment/common/fc$f;
.source "VideoPlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->d()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    const-string/jumbo v1, "danmu"

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    .line 211
    invoke-static {v2}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;)V

    .line 213
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->c(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)V

    .line 220
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->d(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/live/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->d(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/live/b/bi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->a:Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoPlayFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReply"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment$1"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "success:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartReply"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
