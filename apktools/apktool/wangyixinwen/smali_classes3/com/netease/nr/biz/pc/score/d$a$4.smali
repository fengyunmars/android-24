.class Lcom/netease/nr/biz/pc/score/d$a$4;
.super Ljava/lang/Object;
.source "ScoreModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/score/d$a;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;

.field final synthetic b:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

.field final synthetic c:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

.field final synthetic d:Lcom/netease/nr/biz/pc/score/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/score/d$a$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/score/d$a;Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->d:Lcom/netease/nr/biz/pc/score/d$a;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->a:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->b:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    iput-object p4, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->c:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ScoreModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/score/d$a$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pc.score.d$a$4"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/score/d$a$4;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/score/d$a$4;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->d:Lcom/netease/nr/biz/pc/score/d$a;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->a:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->b:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFulfill()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/pc/score/d$a;->a(Lcom/netease/nr/biz/pc/score/d$a;Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;I)V

    .line 271
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->d:Lcom/netease/nr/biz/pc/score/d$a;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/d$a$4;->c:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/score/d$a;->a(Lcom/netease/nr/biz/pc/score/d$a;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V

    .line 272
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/score/d$a$4;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/score/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/score/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
