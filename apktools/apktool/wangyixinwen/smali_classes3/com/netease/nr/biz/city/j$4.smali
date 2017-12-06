.class final Lcom/netease/nr/biz/city/j$4;
.super Ljava/lang/Object;
.source "CityModel.java"

# interfaces
.implements Lcom/netease/nr/base/e/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/city/j;->c(Landroid/content/Context;Z)Lcom/netease/nr/base/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:[Lcom/netease/nr/base/e/a/m;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/city/j$4;->a()V

    return-void
.end method

.method constructor <init>([Lcom/netease/nr/base/e/a/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/netease/nr/biz/city/j$4;->a:[Lcom/netease/nr/base/e/a/m;

    iput-object p2, p0, Lcom/netease/nr/biz/city/j$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CityModel.java"

    const-class v2, Lcom/netease/nr/biz/city/j$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocation"

    const-string/jumbo v3, "com.netease.nr.biz.city.j$4"

    const-string/jumbo v4, "com.netease.nr.base.e.a.m"

    const-string/jumbo v5, "location"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x294

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/j$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/j$4;Lcom/netease/nr/base/e/a/m;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/netease/nr/biz/city/j$4;->a:[Lcom/netease/nr/base/e/a/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/city/j$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 664
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/e/a/m;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/j$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 660
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

    new-instance v0, Lcom/netease/nr/biz/city/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
