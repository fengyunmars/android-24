.class final Lcom/netease/nr/base/read/n$2;
.super Ljava/lang/Object;
.source "ReadStatusModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/read/n;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/base/read/bean/ReadStatusBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/read/n$2;->a()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netease/nr/base/read/bean/ReadStatusBean;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/nr/base/read/n$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/base/read/n$2;->b:Lcom/netease/nr/base/read/bean/ReadStatusBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ReadStatusModel.java"

    const-class v2, Lcom/netease/nr/base/read/n$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.read.n$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/read/n$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/read/n$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/nr/base/read/n$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/read/e;->b(Ljava/lang/String;)Lcom/netease/nr/base/read/bean/ReadStatusBean;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/netease/nr/base/read/bean/ReadStatusBean;->getDownStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/netease/nr/base/read/n$2;->b:Lcom/netease/nr/base/read/bean/ReadStatusBean;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/read/bean/ReadStatusBean;->setDownStatus(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/read/n$2;->b:Lcom/netease/nr/base/read/bean/ReadStatusBean;

    invoke-static {v0}, Lcom/netease/nr/base/read/e;->b(Lcom/netease/nr/base/read/bean/ReadStatusBean;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/read/n$2;->b:Lcom/netease/nr/base/read/bean/ReadStatusBean;

    invoke-static {v0}, Lcom/netease/nr/base/read/e;->a(Lcom/netease/nr/base/read/bean/ReadStatusBean;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/read/n$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/read/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/read/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
