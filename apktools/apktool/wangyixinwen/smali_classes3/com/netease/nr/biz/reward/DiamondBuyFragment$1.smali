.class Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;
.super Ljava/lang/Object;
.source "DiamondBuyFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/reward/DiamondBuyFragment;->afterViewCreated()V
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
        "Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DiamondBuyFragment.java"

    const-class v2, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment$1"

    const-string/jumbo v4, "int:com.netease.nr.biz.reward.bean.RewardEpayListBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment$1"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 196
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Lcom/netease/nr/base/view/MyButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyButton;->setVisibility(I)V

    .line 198
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;ILcom/netease/nr/biz/reward/bean/RewardEpayListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0800c5

    const/16 v2, 0x8

    .line 164
    if-nez p2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Lcom/netease/nr/base/view/MyButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Lcom/netease/nr/base/view/MyButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyButton;->setVisibility(I)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 175
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Lcom/netease/nr/base/view/MyButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Lcom/netease/nr/base/view/MyButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyButton;->setVisibility(I)V

    .line 181
    :cond_4
    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a:Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->d(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 196
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

    new-instance v2, Lcom/netease/nr/biz/reward/e;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;ILcom/netease/nr/biz/reward/bean/RewardEpayListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 164
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

    new-instance v2, Lcom/netease/nr/biz/reward/a;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/a;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 196
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

    new-instance v2, Lcom/netease/nr/biz/reward/f;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;ILcom/netease/nr/biz/reward/bean/RewardEpayListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 164
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

    new-instance v2, Lcom/netease/nr/biz/reward/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/c;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 196
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

    new-instance v0, Lcom/netease/nr/biz/reward/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/reward/bean/RewardEpayListBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
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

    new-instance v0, Lcom/netease/nr/biz/reward/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p2, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;->a(ILcom/netease/nr/biz/reward/bean/RewardEpayListBean;)V

    return-void
.end method
