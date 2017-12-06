.class Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;
.super Ljava/lang/Object;
.source "AccountLoginFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/e/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/e/p$b",
        "<",
        "Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountLoginFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "next"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountLoginFragment$11$1"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.bean.ThirdLoginInfoBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 714
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->b:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 718
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;

    iget v0, v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->a:I

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 721
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 725
    :goto_1
    const-string/jumbo v4, ""

    .line 726
    const-string/jumbo v3, ""

    .line 727
    const-string/jumbo v2, ""

    .line 728
    const-string/jumbo v1, ""

    .line 729
    invoke-static {v0}, Lcom/netease/util/d/z;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 730
    invoke-static {v0}, Lcom/netease/util/d/z;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 731
    const-string/jumbo v2, "account"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 732
    const-string/jumbo v2, "token"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    const-string/jumbo v4, "bindlogintype"

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 742
    :goto_2
    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;

    iget-object v4, v4, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11;->b:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v4, v0, v3, v2, v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 736
    :cond_2
    invoke-static {v0}, Lcom/netease/util/d/z;->b(Ljava/util/Map;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 737
    invoke-static {v0}, Lcom/netease/util/d/z;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 739
    :cond_3
    const-string/jumbo v0, "no_network"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 714
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/av;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/av;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 714
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 711
    check-cast p1, Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$11$1;->a(Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;)V

    return-void
.end method
