.class final Lcom/netease/nr/biz/subscribe/a/a/ae$2;
.super Ljava/lang/Object;
.source "MediaColumnModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->a()V

    return-void
.end method

.method constructor <init>(ZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->a:Z

    iput-object p2, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MediaColumnModel.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a/ae$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/a/a/ae$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->a:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->c:Z

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a/i;->a(Ljava/util/List;Z)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->c:Z

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a/i;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
