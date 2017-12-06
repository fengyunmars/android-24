.class Lcom/netease/nr/base/config/serverconfig/a/p$1;
.super Lcom/netease/nr/biz/downloader/aa;
.source "NetDocTemplateDataProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/config/serverconfig/a/p;->b(Lcom/netease/nr/base/config/serverconfig/ServerConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/netease/nr/base/config/serverconfig/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/a/p$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/config/serverconfig/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->f:Lcom/netease/nr/base/config/serverconfig/a/p;

    iput-object p2, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nr/biz/downloader/aa;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NetDocTemplateDataProcessor.java"

    const-class v2, Lcom/netease/nr/base/config/serverconfig/a/p$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.nr.base.config.serverconfig.a.p$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/config/serverconfig/a/p$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/netease/nr/biz/downloader/aa;->a(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "\u6b63\u6587\u6a21\u677f\u4e0b\u8f7d"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/config/serverconfig/a/p$1$1;-><init>(Lcom/netease/nr/base/config/serverconfig/a/p$1;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/config/serverconfig/a/p$1;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/nr/base/config/serverconfig/a/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/serverconfig/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
