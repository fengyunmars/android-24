.class Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ViewPagerWithIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/ViewPagerWithIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ViewPagerWithIndicator.java"

    const-class v2, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrolled"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator$2"

    const-string/jumbo v4, "int:float:int"

    const-string/jumbo v5, "position:positionOffset:positionOffsetPixels"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator$2"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;IFILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 49
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I

    .line 55
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Lcom/netease/nr/base/view/Indicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Lcom/netease/nr/base/view/Indicator;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/Indicator;->setCurrentItem(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 62
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Z

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rg;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/re;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/re;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
