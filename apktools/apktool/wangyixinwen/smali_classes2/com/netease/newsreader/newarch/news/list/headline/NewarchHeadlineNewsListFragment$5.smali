.class Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;
.super Ljava/lang/Object;
.source "NewarchHeadlineNewsListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/view/NTESImageView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->aD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchHeadlineNewsListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onException"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$5"

    const-string/jumbo v4, "java.lang.Exception"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResourceReady"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.NewarchHeadlineNewsListFragment$5"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "resource"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x349

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;Ljava/lang/Exception;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->d(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)Lcom/netease/nr/phone/main/sn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/sn;->setOnRequestListener(Lcom/netease/newsreader/newarch/view/NTESImageView2$b;)V

    .line 835
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->d(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)Lcom/netease/nr/phone/main/sn;

    move-result-object v0

    const v1, 0x7f0202f6

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/sn;->a(I)V

    .line 836
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->d(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)Lcom/netease/nr/phone/main/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/sn;->c()V

    .line 837
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->a:Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;->d(Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;)Lcom/netease/nr/phone/main/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/sn;->c()V

    .line 842
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 834
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 841
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/ci;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
