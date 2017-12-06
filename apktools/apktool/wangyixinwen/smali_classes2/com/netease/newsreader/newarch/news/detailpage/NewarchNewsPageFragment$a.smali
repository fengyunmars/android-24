.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;
.super Ljava/lang/Object;
.source "NewarchNewsPageFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/a/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V
    .locals 1

    .prologue
    .line 2749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->d:Z

    .line 2750
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    .line 2751
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->b:Ljava/lang/ref/WeakReference;

    .line 2752
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->c:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    .line 2753
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsPageFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAdUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.a.bd"

    const-string/jumbo v5, "controller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2758
    const-string/jumbo v0, "NewarchNewsPageFragment"

    const-string/jumbo v1, "newsPage AdUpdate"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2786
    :cond_0
    :goto_0
    return-void

    .line 2763
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    .line 2765
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->getEnd()Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2766
    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;Lcom/netease/newsreader/newarch/a/bd;)V

    .line 2770
    :cond_2
    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;Lcom/netease/newsreader/newarch/a/bd;)V

    .line 2773
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->getEnd()Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->getRelative()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2777
    :cond_3
    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->d:Z

    if-eqz v1, :cond_4

    .line 2779
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->d:Z

    .line 2780
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->c:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->a:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    .line 2781
    const-string/jumbo v0, "NewarchNewsPageFragment"

    const-string/jumbo v1, "SendEvent Ad"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2784
    :cond_4
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->n(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/a/bd;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2758
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/fg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
