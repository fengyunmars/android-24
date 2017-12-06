.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;
.super Lcom/netease/nr/biz/tie/comment/common/fc$f;
.source "NewarchNewsPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->d()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 845
    if-eqz p1, :cond_1

    .line 846
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->d(Z)V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->d(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/scroll/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->e(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->a:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->d(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/scroll/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/scroll/a;->a(Ljava/lang/String;)V

    .line 854
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;ZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 845
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/ev;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/ev;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsPageFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onReply"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$34"

    const-string/jumbo v4, "boolean:java.lang.String"

    const-string/jumbo v5, "success:content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$34;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 845
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/ew;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/ew;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
