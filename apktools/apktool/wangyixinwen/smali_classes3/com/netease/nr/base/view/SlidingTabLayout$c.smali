.class Lcom/netease/nr/base/view/SlidingTabLayout$c;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/SlidingTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/SlidingTabLayout$c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SlidingTabLayout.java"

    const-class v2, Lcom/netease/nr/base/view/SlidingTabLayout$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.base.view.SlidingTabLayout$c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/SlidingTabLayout$c;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 502
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v3, v3, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v3}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 503
    iget-object v3, p0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v3, v3, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_2

    .line 505
    iget-object v3, p0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v3, v3, Lcom/netease/nr/base/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iget-object v4, v4, Lcom/netease/nr/base/view/SlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v4}, Lcom/netease/nr/base/view/ow;->a()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 509
    :cond_1
    return-void

    .line 502
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/SlidingTabLayout$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 502
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

    new-instance v0, Lcom/netease/nr/base/view/ov;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ov;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
