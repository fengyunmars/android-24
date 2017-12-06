.class Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;
.super Ljava/lang/Object;
.source "AccountProfileHeadSelector.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


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
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountProfileHeadSelector.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountProfileHeadSelector$1$3"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.main.bean.ProfileChangeResultBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountProfileHeadSelector$1$3"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->a(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;Z)V

    .line 120
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->c(Ljava/lang/String;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->a(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;Z)V

    .line 115
    :goto_1
    return-void

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v1, v1, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v1, v1, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->b:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1;->a:Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;->a(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector;Z)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/iq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/iq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/im;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/im;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/ir;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ir;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/io;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/io;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/in;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/in;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/ip;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ip;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/AccountProfileHeadSelector$1$3;->a(ILcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;)V

    return-void
.end method
