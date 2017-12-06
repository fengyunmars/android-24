.class Lcom/netease/nr/biz/subscribe/source/a/m$1;
.super Ljava/lang/Object;
.source "SubsSourceSimilarAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/source/a/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;

.field final synthetic d:Lcom/netease/nr/biz/subscribe/source/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/source/a/m$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/source/a/m;ZZLcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->d:Lcom/netease/nr/biz/subscribe/source/a/m;

    iput-boolean p2, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->a:Z

    iput-boolean p3, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->b:Z

    iput-object p4, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->c:Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubsSourceSimilarAdapter.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/source/a/m$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.a.m$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/a/m$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->d:Lcom/netease/nr/biz/subscribe/source/a/m;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/source/a/m;->a(Lcom/netease/nr/biz/subscribe/source/a/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->b:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->d:Lcom/netease/nr/biz/subscribe/source/a/m;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/source/a/m;->notifyDataSetChanged()V

    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->d:Lcom/netease/nr/biz/subscribe/source/a/m;

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->c:Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->getTid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->c:Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->getEname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/subscribe/source/a/m;->a(Lcom/netease/nr/biz/subscribe/source/a/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "\u5176\u5b83"

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->c:Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->getTname()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/a/m$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/a/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
