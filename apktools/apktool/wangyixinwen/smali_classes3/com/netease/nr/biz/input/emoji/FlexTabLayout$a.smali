.class Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;
.super Ljava/lang/Object;
.source "FlexTabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/emoji/FlexTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$1;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;-><init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FlexTabLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrolled"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout$a"

    const-string/jumbo v4, "int:float:int"

    const-string/jumbo v5, "position:positionOffset:positionOffsetPixels"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;IFILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/ad;

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/ad;->a()Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->c(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->d(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    .line 257
    invoke-virtual {v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    iget-object v2, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/ad;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/input/emoji/PagerIndicator;->setTotalItems(I)V

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout;->e(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;)Lcom/netease/nr/biz/input/emoji/PagerIndicator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/ad;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/input/emoji/PagerIndicator;->setCurrentItem(I)V

    .line 267
    :cond_3
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 272
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/cg;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 246
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/cf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
