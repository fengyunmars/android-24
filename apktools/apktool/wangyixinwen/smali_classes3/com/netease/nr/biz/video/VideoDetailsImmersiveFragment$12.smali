.class Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;
.super Lcom/netease/nr/biz/tie/comment/common/fc$f;
.source "VideoDetailsImmersiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->q()V
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
.field final synthetic a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->d()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 926
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)Z

    .line 927
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->x(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyBoard()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->x(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->z(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)Z

    .line 938
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;ZLcom/netease/nr/biz/tie/comment/common/fc$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 945
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->A(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 952
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 953
    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 954
    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->h(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setVisible(Z)V

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->e(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)V

    .line 963
    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 965
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->x(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->x(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->enableDanmu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->B(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/live/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->B(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/live/b/bi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 979
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 996
    :goto_0
    return v0

    .line 983
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/list/mgr/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/list/mgr/d;->b()Lcom/netease/nr/biz/video/ViewDetailsListItemView;

    move-result-object v1

    .line 984
    if-eqz v1, :cond_1

    .line 986
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getVideoDanmaku(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->y(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    const-string/jumbo v1, "danmu"

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    .line 991
    invoke-static {v2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->n(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-static {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;)V

    .line 996
    :cond_1
    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailsImmersiveFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$12"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReply"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$12"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "success:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReplyParam"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$12"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.tie.comment.common.CommentReply$CommentReplyParam"

    const-string/jumbo v5, "success:replyParam"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartReply"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$12"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 926
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLcom/netease/nr/biz/tie/comment/common/fc$a;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 975
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

    new-instance v0, Lcom/netease/nr/biz/video/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 945
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

    new-instance v0, Lcom/netease/nr/biz/video/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$12;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 979
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
