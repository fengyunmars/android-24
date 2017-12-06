.class Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;
.super Ljava/lang/Object;
.source "DiamondBuyFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Ljava/lang/String;)V
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
        "Lcom/netease/nr/biz/reward/bean/RewardEpayBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

.field final synthetic b:Lcom/netease/nr/biz/reward/DiamondBuyFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->b:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a:Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DiamondBuyFragment.java"

    const-class v2, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment$3"

    const-string/jumbo v4, "int:com.netease.nr.biz.reward.bean.RewardEpayBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment$3"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x163

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 355
    const-string/jumbo v0, "EpayTask"

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a:Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a:Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;->dismiss()V

    .line 359
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;ILcom/netease/nr/biz/reward/bean/RewardEpayBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a:Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a:Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;->dismiss()V

    .line 343
    :cond_0
    if-eqz p2, :cond_1

    .line 344
    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;->getData()Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;

    move-result-object v0

    .line 345
    if-nez v0, :cond_2

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;->getWybOrderId()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->b:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/core/EpayHelper;->pay(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 355
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

    new-instance v2, Lcom/netease/nr/biz/reward/m;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;ILcom/netease/nr/biz/reward/bean/RewardEpayBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 340
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

    new-instance v2, Lcom/netease/nr/biz/reward/i;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 355
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

    new-instance v2, Lcom/netease/nr/biz/reward/n;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;ILcom/netease/nr/biz/reward/bean/RewardEpayBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 340
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

    new-instance v2, Lcom/netease/nr/biz/reward/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/k;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 355
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

    new-instance v0, Lcom/netease/nr/biz/reward/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/reward/bean/RewardEpayBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
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

    new-instance v0, Lcom/netease/nr/biz/reward/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p2, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;->a(ILcom/netease/nr/biz/reward/bean/RewardEpayBean;)V

    return-void
.end method
