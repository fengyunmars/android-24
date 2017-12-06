.class Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;
.super Ljava/lang/Object;
.source "AccountBindLoginFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/e/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;->a(Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountBindLoginFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "next"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountBindLoginFragment$1$1"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.bean.ThirdLoginInfoBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;->b:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    const-string/jumbo v0, ""

    .line 210
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;

    iget v1, v1, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 211
    const-string/jumbo v0, "qq"

    .line 215
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;

    iget-object v1, v1, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;->b:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;

    invoke-static {p1, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;Ljava/util/Map;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;

    iget v1, v1, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 213
    const-string/jumbo v0, "sina"

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1;->b:Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080059

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 205
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/m;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/m;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 205
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/AccountBindLoginFragment$1$1;->a(Lcom/netease/nr/biz/pc/account/bean/ThirdLoginInfoBean;)V

    return-void
.end method
