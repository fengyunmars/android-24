.class Lcom/netease/nr/biz/d/d$1$1;
.super Lcom/netease/nr/biz/pc/account/du$a;
.source "TurnipModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/d/d$1;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/LoginFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/listener/LoginFinishListener;

.field final synthetic b:Lcom/netease/nr/biz/d/d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/d/d$1$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/d/d$1;Lcom/netease/luoboapi/listener/LoginFinishListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/nr/biz/d/d$1$1;->b:Lcom/netease/nr/biz/d/d$1;

    iput-object p2, p0, Lcom/netease/nr/biz/d/d$1$1;->a:Lcom/netease/luoboapi/listener/LoginFinishListener;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/du$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/d/d$1$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->c()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/netease/luoboapi/listener/LoginSuccessToken;

    invoke-direct {v2}, Lcom/netease/luoboapi/listener/LoginSuccessToken;-><init>()V

    .line 133
    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/listener/LoginSuccessToken;->setUrsId(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Lcom/netease/luoboapi/listener/LoginSuccessToken;->setUrsToken(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netease/nr/biz/d/d$1$1;->a:Lcom/netease/luoboapi/listener/LoginFinishListener;

    invoke-interface {v0, v2}, Lcom/netease/luoboapi/listener/LoginFinishListener;->loginSuccess(Lcom/netease/luoboapi/listener/LoginSuccessToken;)V

    .line 136
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TurnipModel.java"

    const-class v2, Lcom/netease/nr/biz/d/d$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "login"

    const-string/jumbo v3, "com.netease.nr.biz.d.d$1$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "account"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/d/d$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/d/d$1$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 130
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

    new-instance v0, Lcom/netease/nr/biz/d/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/d/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
