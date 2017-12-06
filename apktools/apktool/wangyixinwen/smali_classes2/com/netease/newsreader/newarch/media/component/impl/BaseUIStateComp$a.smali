.class final Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;
.super Ljava/lang/Object;
.source "BaseUIStateComp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseUIStateComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseUIStateComp$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 344
    const-string/jumbo v0, "NTESVideoUIStateView"

    const-string/jumbo v1, "BadNetworkAction"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    const v1, 0x7f0f0c93

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/id;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/id;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
