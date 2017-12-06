.class Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;
.super Ljava/lang/Object;
.source "NewarchVideoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;JJZ)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iput-wide p2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->a:J

    iput-wide p4, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->b:J

    iput-boolean p6, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchVideoListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.NewarchVideoListFragment$6"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x399

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 921
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->f(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->f(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->d:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->f(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    iget-wide v2, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->a:J

    iget-wide v4, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->b:J

    iget-boolean v6, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;Lcom/netease/nr/base/db/tableManager/BeanVideo;JJZ)V

    .line 924
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 921
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
