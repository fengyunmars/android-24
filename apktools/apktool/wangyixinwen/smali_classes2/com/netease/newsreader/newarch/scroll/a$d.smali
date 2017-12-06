.class Lcom/netease/newsreader/newarch/scroll/a$d;
.super Lcom/netease/newsreader/newarch/media/b/i;
.source "FloatVideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/scroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/scroll/a$d;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/scroll/a;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/scroll/a;Lcom/netease/newsreader/newarch/scroll/a$1;)V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/scroll/a$d;-><init>(Lcom/netease/newsreader/newarch/scroll/a;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$d;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 917
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/media/b/i;->a(I)V

    .line 918
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/scroll/a;->b(Lcom/netease/newsreader/newarch/scroll/a;J)V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/a;->b()V

    .line 925
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$d;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 834
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/b/i;->a(JJ)V

    .line 835
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/a;->a(Lcom/netease/newsreader/newarch/scroll/a;J)J

    .line 837
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->g(Lcom/netease/newsreader/newarch/scroll/a;)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 848
    :cond_1
    :goto_0
    return-void

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(J)V

    .line 846
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$d;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 852
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/media/b/i;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 853
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/scroll/a;->h(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/scroll/a;->b(Lcom/netease/newsreader/newarch/scroll/a;J)V

    .line 856
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 907
    invoke-super {p0}, Lcom/netease/newsreader/newarch/media/b/i;->h()V

    .line 908
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->n(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->q(Lcom/netease/newsreader/newarch/scroll/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->q(Lcom/netease/newsreader/newarch/scroll/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/scroll/a;->n(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/a/s;->b(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 911
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/a;->b()V

    .line 913
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$d;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 880
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/media/b/i;->a(ZJ)V

    .line 881
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    if-eqz p1, :cond_1

    .line 884
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->n(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->h(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->n(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    goto :goto_0

    .line 891
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->o(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/scroll/a;->a(Lcom/netease/newsreader/newarch/scroll/a;ILcom/netease/newsreader/newarch/scroll/a$b;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$d;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 860
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/media/b/i;->a(Z)V

    .line 861
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->i(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->j(Lcom/netease/newsreader/newarch/scroll/a;)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 864
    :cond_0
    return-void

    .line 862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/a$d;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 899
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/media/b/i;->c(ZJ)V

    .line 900
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->p(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/scroll/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->p(Lcom/netease/newsreader/newarch/scroll/a;)Lcom/netease/newsreader/newarch/scroll/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/scroll/a$a;->c(Z)V

    .line 903
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/a$d;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 868
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/media/b/i;->b(Z)V

    .line 869
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->k(Lcom/netease/newsreader/newarch/scroll/a;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 870
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->j(Lcom/netease/newsreader/newarch/scroll/a;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/scroll/a;->f(Lcom/netease/newsreader/newarch/scroll/a;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 871
    if-eqz p1, :cond_3

    .line 872
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->l(Lcom/netease/newsreader/newarch/scroll/a;)V

    .line 876
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 869
    goto :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$d;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->m(Lcom/netease/newsreader/newarch/scroll/a;)V

    goto :goto_1
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FloatVideoPlayerController.java"

    const-class v2, Lcom/netease/newsreader/newarch/scroll/a$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x354

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "targetLandscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x364

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayPauseButtonClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "targetPlay:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x370

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMeteorStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "show:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x383

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDetailButtonClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/a$d;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$d"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x395

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 917
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ci;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 834
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 852
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/cj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 860
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ck;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ck;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 880
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/cm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/cm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 868
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/cl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 899
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$d;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 907
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
