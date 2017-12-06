.class Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;
.super Ljava/lang/Object;
.source "NewarchPhotoSetFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;->createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/newsreader/newarch/bean/PhotoSetBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;->a(Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/list/pics/u;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchPhotoSetFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.pics.NewarchPhotoSetFragment$1"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/pics/i;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/pics/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/PhotoSetBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/PhotoSetBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/pics/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/pics/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
