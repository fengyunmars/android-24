.class Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;
.super Lcom/netease/newsreader/newarch/media/b/i;
.source "VideoSpecialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$1;)V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;-><init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 945
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/gp;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$800(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;J)V

    .line 952
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/gp;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 954
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/gp;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->b()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$300(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)V

    .line 926
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$402(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;J)J

    .line 928
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/gp;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->a()V

    .line 929
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 933
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/media/b/i;->a_(J)V

    .line 934
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$608(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)I

    .line 935
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 960
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/media/b/i;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 961
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$500(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Lcom/netease/newsreader/newarch/media/gp;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/gp;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$800(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;J)V

    .line 964
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$700(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->showActionBar(Z)V

    .line 942
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 978
    if-eqz p1, :cond_1

    .line 980
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 982
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->x()V

    .line 988
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$1000(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;Z)V

    .line 990
    :cond_1
    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/comment/base/CommentsDialog;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 985
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;->access$900(Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->L()V

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoSpecialFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRestartClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMeteorStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "show:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialFragment$a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "targetLandscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 945
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/ea;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 925
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/dv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/dv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 960
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/eb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 939
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/dz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a_(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 933
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/dy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 978
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/dx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialFragment$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 969
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

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/dw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/dw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
