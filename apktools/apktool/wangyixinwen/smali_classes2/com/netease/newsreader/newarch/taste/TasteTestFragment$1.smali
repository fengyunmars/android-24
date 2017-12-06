.class Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;
.super Ljava/lang/Object;
.source "TasteTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/taste/TasteTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteTestFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteTestFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Lcom/netease/newsreader/newarch/taste/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/taste/bp;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->b(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Lcom/netease/newsreader/newarch/taste/TasteLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getElements()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

    .line 95
    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->c(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    invoke-static {v5, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getLoadingAniTargetCenter()[F

    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getLoadingAniTargetViewSize()[I

    move-result-object v1

    .line 99
    aget v6, v5, v2

    iget-object v7, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v7, v8}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    aget v5, v5, v9

    iget-object v7, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x42ae0000    # 87.0f

    invoke-static {v7, v8}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v0, v6, v5}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->b(II)V

    .line 100
    aget v5, v1, v2

    aget v1, v1, v9

    invoke-virtual {v0, v5, v1}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->a(II)V

    :cond_0
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
