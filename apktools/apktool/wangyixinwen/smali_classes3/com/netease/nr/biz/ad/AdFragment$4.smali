.class Lcom/netease/nr/biz/ad/AdFragment$4;
.super Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$a;
.source "AdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/AdFragment;->b(Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lcom/netease/nr/biz/ad/AdFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/AdFragment$a;

.field final synthetic b:Lcom/netease/nr/biz/ad/AdImageView;

.field final synthetic c:Lcom/netease/newsreader/newarch/bean/AdItemBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nr/biz/ad/AdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/AdFragment$4;->k()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/AdFragment;Ljava/lang/String;ILcom/netease/nr/biz/ad/AdFragment$a;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->e:Lcom/netease/nr/biz/ad/AdFragment;

    iput-object p4, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->a:Lcom/netease/nr/biz/ad/AdFragment$a;

    iput-object p5, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->b:Lcom/netease/nr/biz/ad/AdImageView;

    iput-object p6, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->c:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    iput-object p7, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdFragment$4;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$a;->a(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->a:Lcom/netease/nr/biz/ad/AdFragment$a;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->a:Lcom/netease/nr/biz/ad/AdFragment$a;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->e:Lcom/netease/nr/biz/ad/AdFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->b:Lcom/netease/nr/biz/ad/AdImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->c:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    iget-object v4, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nr/biz/ad/AdFragment;->a(Lcom/netease/nr/biz/ad/AdFragment;Lcom/netease/nr/biz/ad/AdImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment$a;->a(I)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdFragment$4;->a:Lcom/netease/nr/biz/ad/AdFragment$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/ad/AdFragment$a;->a(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ad/AdFragment$4;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 393
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

    new-instance v2, Lcom/netease/nr/biz/ad/bq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/bq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ad/AdFragment$4;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 393
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

    new-instance v2, Lcom/netease/nr/biz/ad/br;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ad/br;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdFragment$4"

    const-string/jumbo v4, "java.lang.Boolean"

    const-string/jumbo v5, "aBoolean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x189

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdFragment$4;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdFragment$4;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 393
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

    new-instance v0, Lcom/netease/nr/biz/ad/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 390
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ad/AdFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
