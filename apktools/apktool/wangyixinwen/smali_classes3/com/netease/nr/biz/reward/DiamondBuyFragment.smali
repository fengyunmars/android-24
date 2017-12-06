.class public Lcom/netease/nr/biz/reward/DiamondBuyFragment;
.super Lcom/netease/newsreader/newarch/base/BaseRequestFragment;
.source "DiamondBuyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/pc/wallet/epay/a$a;
.implements Lcom/netease/nr/biz/reward/gh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/BaseRequestFragment",
        "<",
        "Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/nr/biz/pc/wallet/epay/a$a;",
        "Lcom/netease/nr/biz/reward/gh$a;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/base/view/MyTextView;

.field private b:Lcom/netease/nr/base/view/MyTextView;

.field private c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/netease/nr/base/view/MyButton;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0300bd

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ax;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/netease/nr/base/request/k;->I()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    const-class v2, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 82
    invoke-static {p0}, Lcom/netease/nr/biz/reward/gh;->a(Lcom/netease/nr/biz/reward/gh$a;)V

    .line 83
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v1, "key_args_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->m:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->initView(Landroid/view/View;)V

    .line 97
    const v0, 0x7f0f0320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a:Lcom/netease/nr/base/view/MyTextView;

    .line 98
    const v0, 0x7f0f0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b:Lcom/netease/nr/base/view/MyTextView;

    .line 99
    const v0, 0x7f0f0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0f0323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->d:Landroid/view/View;

    .line 102
    const v0, 0x7f0f0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->e:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0f0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    .line 104
    const v0, 0x7f0f0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    .line 105
    const v0, 0x7f0f0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0f0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->i:Lcom/netease/nr/base/view/MyButton;

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->i:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/epay/sdk/event/EpayEvent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 375
    iget v0, p1, Lcom/netease/epay/sdk/event/EpayEvent;->biztype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 376
    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/EpayEvent;->isSucc:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u652f\u4ed8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/netease/nr/biz/reward/gh;->c()V

    .line 385
    :goto_0
    invoke-static {}, Lcom/netease/nr/biz/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/biz/b/d;->d(Ljava/lang/Object;)V

    .line 389
    :cond_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 312
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getAppPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getPlatformSign()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getPlatformSignExpireTime()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->getClientTimeStamp()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v3}, Lcom/netease/nr/biz/pc/wallet/epay/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/nr/biz/reward/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/bc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0800c7

    .line 404
    if-nez p1, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 416
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->getResult()Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b:Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->getResult()Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/util/l/a;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 251
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    const v0, 0x7f02015a

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 257
    const v0, 0x7f0f032a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 258
    invoke-virtual {p3}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->getA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v2, 0x7f020157

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 260
    const v0, 0x7f0e00b7

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 262
    const v0, 0x7f0f032b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 263
    const v1, 0x7f0800c6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->getP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v1, 0x7f0e00b8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 266
    invoke-direct {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a:Lcom/netease/nr/base/view/MyTextView;

    const v4, 0x7f02015b

    move-object v0, p1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 213
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e00ba

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 215
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e00b9

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 217
    iget-object v4, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    const v5, 0x7f02015c

    move-object v3, p1

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 218
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e00bb

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 220
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00b5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->i:Lcom/netease/nr/base/view/MyButton;

    const v1, 0x7f020156

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->i:Lcom/netease/nr/base/view/MyButton;

    const v1, 0x7f0e00b4

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 225
    invoke-direct {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b()V

    .line 226
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 392
    const-string/jumbo v0, "args_from_mint"

    iget-object v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8584\u8377\u6253\u8d4f"

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 394
    :cond_0
    const-string/jumbo v0, "args_from_reward"

    iget-object v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u8d4f\u5c0f\u7f16"

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    const-string/jumbo v0, "args_from_diamond"

    iget-object v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6211\u7684\u94bb\u77f3"

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WEB"

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 328
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->b()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    const v1, 0x7f0806c0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->b(Z)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$2;-><init>(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/a$e;)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    .line 334
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    sget-object v2, Lcom/netease/newsreader/newarch/b/a;->cy:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v4, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;

    invoke-direct {v3, v4}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;

    invoke-direct {v4, p0, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$3;-><init>(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    .line 361
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/d/v;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    const-string/jumbo v0, "EpayTask"

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 364
    :cond_0
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 365
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/DiamondBuyFragment;ZZLcom/netease/nr/biz/reward/bean/DiamondBalanceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-direct {p0, p3}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;)V

    .line 303
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 404
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

    new-instance v0, Lcom/netease/nr/biz/reward/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/util/l/a;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 328
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

    new-instance v0, Lcom/netease/nr/biz/reward/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/aq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/aq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/ah;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Lcom/netease/nr/base/view/MyButton;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 80
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

    new-instance v2, Lcom/netease/nr/biz/reward/u;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/u;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 96
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

    new-instance v2, Lcom/netease/nr/biz/reward/bd;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/bd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/ab;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/ab;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/DiamondBuyFragment;ZZLcom/netease/nr/biz/reward/bean/DiamondBalanceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/aj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/az;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/reward/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->setActionBarTitle(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    .line 118
    invoke-direct {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c()V

    goto :goto_0

    .line 121
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    .line 122
    invoke-direct {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c()V

    goto :goto_0

    .line 125
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    .line 126
    invoke-direct {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->c()V

    goto :goto_0

    .line 129
    :pswitch_4
    iget v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    iget-object v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->l:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->l:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->c()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->l:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    iget v1, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->getA()I

    move-result v1

    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    iget v2, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->getP()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    iget v3, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->getB()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/netease/nr/base/config/ConfigDefault;->getAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string/jumbo v4, "2x1kfBk63z"

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{a:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",p:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",b:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v3, Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/wallet/epay/a$a;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->l:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->l:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->b()V

    .line 147
    invoke-direct {p0, v2, v1}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 150
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->l(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x7f0f0322
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static final c(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->afterViewCreated()V

    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {}, Lcom/netease/nr/base/request/k;->t()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 161
    new-instance v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$1;-><init>(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 200
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 201
    return-void
.end method

.method private static d()V
    .locals 10

    .prologue
    const/16 v9, 0x37

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DiamondBuyFragment.java"

    const-class v2, Lcom/netease/nr/biz/reward/DiamondBuyFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "boolean:boolean:com.netease.nr.biz.reward.bean.DiamondBalanceBean"

    const-string/jumbo v5, "isNetResponse:isRefresh:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.reward.bean.DiamondBalanceBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "epayAction"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.wallet.WalletAccountBean$DataBean:java.lang.String"

    const-string/jumbo v5, "data:extraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "requestEpayTask"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x171

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.epay.sdk.event.EpayEvent"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doGalaxyEvent"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "java.lang.String:int"

    const-string/jumbo v5, "price:num"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onNetResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.reward.bean.DiamondBalanceBean"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBuyCallBack"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRewardCallBack"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.LinearLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.MyButton"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.nr.biz.reward.DiamondBuyFragment:com.netease.nr.biz.reward.bean.DiamondBalanceBean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "afterViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityCreated"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindPayList"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindPayItem"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View:com.netease.nr.biz.reward.bean.RewardEpayListBean$ResultEntity"

    const-string/jumbo v5, "themeSettingsHelper:view:entity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updatePayItemBg"

    const-string/jumbo v3, "com.netease.nr.biz.reward.DiamondBuyFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ba;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

    new-instance v2, Lcom/netease/nr/biz/reward/z;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/z;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v2, 0x8

    .line 229
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    iget-object v2, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;

    invoke-direct {p0, v1, v2, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 242
    iget-object v2, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;

    invoke-direct {p0, v1, v2, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 245
    iget-object v2, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;

    invoke-direct {p0, v1, v2, v0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;)V

    goto :goto_0
.end method

.method static final f(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 270
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 276
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 278
    iget v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 280
    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    if-ne v0, v2, :cond_3

    .line 281
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 282
    :cond_3
    iget v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method static final g(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/al;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/al;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;

    return-object v0
.end method

.method static final i(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 370
    invoke-static {p0}, Lcom/netease/nr/biz/reward/gh;->b(Lcom/netease/nr/biz/reward/gh$a;)V

    .line 371
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onDestroy()V

    .line 372
    return-void
.end method

.method static final j(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 369
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/ap;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/netease/nr/base/request/k;->I()Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    const-class v2, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    .line 426
    new-instance v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment$4;-><init>(Lcom/netease/nr/biz/reward/DiamondBuyFragment;)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 437
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->sendRequest(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 439
    :cond_0
    return-void
.end method

.method static final l(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method static final m(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static final n(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/MyButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->i:Lcom/netease/nr/base/view/MyButton;

    return-object v0
.end method

.method static final o(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static final p(Lcom/netease/nr/biz/reward/DiamondBuyFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->b()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public T()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a()Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(ZZLcom/netease/nr/biz/reward/bean/DiamondBalanceBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected afterViewCreated()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/biz/reward/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a()Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/reward/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/reward/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/nr/biz/reward/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/EpayEvent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 375
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

    new-instance v0, Lcom/netease/nr/biz/reward/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic onResponse(ZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p3, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/reward/DiamondBuyFragment;->a(ZZLcom/netease/nr/biz/reward/bean/DiamondBalanceBean;)V

    return-void
.end method
