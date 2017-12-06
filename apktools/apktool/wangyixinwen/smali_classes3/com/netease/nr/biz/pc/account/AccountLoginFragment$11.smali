.class Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;
.super Ljava/lang/Object;
.source "AccountLoginFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/e/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;I)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->b:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    iput p2, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountLoginFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "next"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountLoginFragment$11"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->b:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->b:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->a:I

    new-instance v3, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;-><init>(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;)V

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;ILcom/netease/newsreader/newarch/e/p$a;)Lcom/netease/newsreader/newarch/d/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 745
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 711
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/ax;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ax;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 711
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
