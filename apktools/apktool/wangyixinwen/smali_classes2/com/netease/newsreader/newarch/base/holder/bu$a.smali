.class public Lcom/netease/newsreader/newarch/base/holder/bu$a;
.super Ljava/lang/Object;
.source "BaseNewsListImgPagerHolder.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/a/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/holder/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/holder/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/bu$a;->c()V

    return-void
.end method

.method protected constructor <init>(Lcom/netease/newsreader/newarch/base/holder/bu;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bu$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->getNormalCount()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/bu$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/IListBean;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/holder/bu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/bu$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->a:Lcom/netease/newsreader/newarch/base/holder/bu;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/holder/bu;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/e;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseNewsListImgPagerHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/bu$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getNormalPagerCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getNormalPagerItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "pos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.IListBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/bu$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isGalaxyValid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.bu$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/netease/newsreader/newarch/bean/IListBean;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ci;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/IListBean;

    return-object v0
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/bu$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/cj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
