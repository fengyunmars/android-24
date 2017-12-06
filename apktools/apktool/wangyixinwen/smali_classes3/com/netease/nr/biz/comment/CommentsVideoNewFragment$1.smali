.class Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;
.super Lcom/netease/nr/biz/tie/comment/common/fc$f;
.source "CommentsVideoNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;
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

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->d()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->w()Lcom/netease/nr/biz/comment/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->w()Lcom/netease/nr/biz/comment/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getBoardId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->getDocId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/netease/nr/biz/comment/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->b(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->getCurrentVideoPosition()J

    move-result-wide v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->w()Lcom/netease/nr/biz/comment/c/a;

    move-result-object v2

    const-string/jumbo v3, "danmu"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/comment/c/a;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->onBeginEdit()V

    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->w()Lcom/netease/nr/biz/comment/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->b(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->updateMeteor(Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;Z)Z

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->b(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Lcom/netease/newsreader/newarch/video/VideoCommentPage;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/video/VideoCommentPage;->onFinishEdit()V

    .line 64
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->w()Lcom/netease/nr/biz/comment/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->u()Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->a(Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->a:Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->w()Lcom/netease/nr/biz/comment/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/c/a;->a(I)V

    .line 93
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsVideoNewFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsVideoNewFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinishEdit"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsVideoNewFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReply"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsVideoNewFragment$1"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "success:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartReply"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsVideoNewFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEditTextFocusChange"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsVideoNewFragment$1"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "v:hasFocus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ot;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ot;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
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

    new-instance v0, Lcom/netease/nr/biz/comment/ox;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ox;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/netease/nr/biz/comment/ov;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ov;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ow;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ow;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/ou;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/ou;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
