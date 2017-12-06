.class public Lcom/netease/nr/biz/subscribe/my/a/s;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "MySubscriptionItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/my/a/s;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f03016f

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/my/a/s;Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f0f0084

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 35
    const v1, 0x7f0f00ea

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v7

    .line 36
    const v1, 0x7f0f00b6

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 37
    const v2, 0x7f0f00b7

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    const v3, 0x7f0f015c

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 39
    const v4, 0x7f0f060e

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 40
    const v5, 0x7f0f02b5

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 41
    const v6, 0x7f0f060f

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getTid()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getTname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v9

    const v10, 0x7f0e029a

    invoke-virtual {v9, v2, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 48
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getPtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v9, 0x7f0e029b

    invoke-virtual {v2, v5, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 51
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v5, 0x7f0e0299

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/my/a/s;->a()V

    .line 56
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getPushSwitch()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 58
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f020514

    invoke-virtual {v2, v6, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 65
    :goto_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f020087

    invoke-virtual {v2, v7, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 67
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundRectRadius(I)V

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getTopic_icons()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v8, v2}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f02024b

    invoke-virtual {v1, v4, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 75
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 76
    return-void

    .line 62
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/my/a/s;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/my/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getEnter_ptime()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/my/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->getPtime()Ljava/lang/String;

    move-result-object v0

    .line 83
    const v2, 0x7f0f060e

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/my/a/s;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/netease/util/j/ae;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MySubscriptionItemHolder.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/my/a/s;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.s"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.my.bean.BeanMySubscription"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/my/a/s;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshRedDot"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.s"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/my/a/s;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/my/a/s;Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/my/a/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/my/a/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/s;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/s;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/my/a/s;->a(Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;)V

    return-void
.end method
