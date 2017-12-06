.class Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;
.super Lcom/netease/nr/biz/tie/comment/common/fc$f;
.source "NewarchVideoCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->d()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->d(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->b(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->c(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->e(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->f(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->g(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->h(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->h(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->updateMeteor(Ljava/lang/String;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;Z)Z

    .line 268
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->g(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Z)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->i(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->f(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->j(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(I)V

    .line 280
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->g(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->h(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->h(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->getCurrentVideoPosition()J

    move-result-wide v0

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->a:Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->k(Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v2

    const-string/jumbo v3, "danmu"

    .line 287
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;)V

    .line 289
    :cond_3
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_0

    .line 285
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchVideoCommentFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.NewarchVideoCommentFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReply"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.NewarchVideoCommentFragment$1"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "success:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartReply"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.NewarchVideoCommentFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEditTextFocusChange"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.NewarchVideoCommentFragment$1"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "v:hasFocus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 295
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
