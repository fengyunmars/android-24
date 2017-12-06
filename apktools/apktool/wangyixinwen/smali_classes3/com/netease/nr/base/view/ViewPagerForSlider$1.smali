.class Lcom/netease/nr/base/view/ViewPagerForSlider$1;
.super Ljava/lang/Object;
.source "ViewPagerForSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/ViewPagerForSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/ViewPagerForSlider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/ViewPagerForSlider;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ViewPagerForSlider.java"

    const-class v2, Lcom/netease/nr/base/view/ViewPagerForSlider$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getCurrentItem()I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(I)V

    .line 44
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/ViewPagerForSlider;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/ViewPagerForSlider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->a:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->b(Lcom/netease/nr/base/view/ViewPagerForSlider;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/pz;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/pz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
