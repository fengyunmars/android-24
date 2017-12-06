.class Lcom/netease/nr/base/view/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/SlidingTabLayout;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;Lcom/netease/nr/base/view/SlidingTabLayout$1;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/SlidingTabLayout$b;-><init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SlidingTabLayout.java"

    const-class v2, Lcom/netease/nr/base/view/SlidingTabLayout$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrolled"

    const-string/jumbo v3, "com.netease.nr.base.view.SlidingTabLayout$b"

    const-string/jumbo v4, "int:float:int"

    const-string/jumbo v5, "position:positionOffset:positionOffsetPixels"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/SlidingTabLayout$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.base.view.SlidingTabLayout$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/SlidingTabLayout$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.nr.base.view.SlidingTabLayout$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/SlidingTabLayout$b;IFILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v0

    .line 459
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/view/ow;->a(IF)V

    .line 465
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 467
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;II)V

    .line 469
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 466
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/view/SlidingTabLayout$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 476
    iput p1, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->b:I

    .line 478
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 481
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/SlidingTabLayout$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 485
    iget v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->b:I

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/netease/nr/base/view/ow;->a(IF)V

    .line 487
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0, p1, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;II)V

    :cond_0
    move v0, v1

    .line 489
    :goto_0
    iget-object v2, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v2, v2, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 490
    iget-object v2, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v2, v2, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 490
    goto :goto_1

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 495
    :cond_3
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 476
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

    new-instance v0, Lcom/netease/nr/base/view/ot;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ot;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 458
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

    new-instance v0, Lcom/netease/nr/base/view/os;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/os;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/SlidingTabLayout$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 485
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

    new-instance v0, Lcom/netease/nr/base/view/ou;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ou;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
