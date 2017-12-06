.class Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;
.super Ljava/lang/Object;
.source "AccountProfileHeadSelector.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a(Lcom/netease/cloud/nos/android/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "head"

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/netease/nr/biz/pc/main/a;->a(Landroid/content/Context;Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountProfileHeadSelector.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountProfileHeadSelector$1$2"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.ProfileChangeResultBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.main.bean.ProfileChangeResultBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;
    .locals 3

    .prologue
    .line 94
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/ij;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ij;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;
    .locals 3

    .prologue
    .line 94
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/ik;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ik;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;)Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/il;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/il;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$2;->a(Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;)Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    move-result-object v0

    return-object v0
.end method
