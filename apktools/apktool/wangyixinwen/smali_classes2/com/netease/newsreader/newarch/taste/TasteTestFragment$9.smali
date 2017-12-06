.class Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;
.super Ljava/lang/Object;
.source "TasteTestFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->i()V
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
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteTestFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadingElementPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteTestFragment$9"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteLoadingView$ElementView"

    const-string/jumbo v5, "element"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->getElementId()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->c(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;

    .line 480
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const-wide/16 v2, 0x320

    new-instance v1, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9$1;-><init>(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;Lcom/netease/newsreader/newarch/taste/TasteBubble;Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(JLandroid/animation/Animator$AnimatorListener;)V

    .line 499
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 478
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
