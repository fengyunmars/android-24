.class public Lcom/netease/nr/biz/subscribe/source/a/d;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "RelativeSubsItemHoler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/news/bean/SubscribeItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/biz/subscribe/source/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/source/a/d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/nr/biz/subscribe/source/a/a;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0301c8

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 36
    iput-object p3, p0, Lcom/netease/nr/biz/subscribe/source/a/d;->a:Lcom/netease/nr/biz/subscribe/source/a/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/subscribe/source/a/d;)Lcom/netease/nr/biz/subscribe/source/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/a/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/a/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/a/k;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/source/a/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/a/d;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/source/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/a/d;->a:Lcom/netease/nr/biz/subscribe/source/a/a;

    return-object v0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RelativeSubsItemHoler.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/source/a/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.a.d"

    const-string/jumbo v4, "com.netease.nr.biz.news.bean.SubscribeItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/a/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addOrRemoveSubscription"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.a.d"

    const-string/jumbo v4, "com.netease.nr.biz.news.bean.SubscribeItemBean:boolean"

    const-string/jumbo v5, "itemData:status"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/a/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.a.d"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.a.d"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.source.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/a/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.a.d"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.adapter.RelativeSubsItemHoler:com.netease.nr.biz.news.bean.SubscribeItemBean:boolean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/source/a/d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/a/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/a/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/a/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->isHasIcon()Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTopic_icons()Ljava/lang/String;

    move-result-object v1

    .line 45
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 47
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0f0610

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/a/d;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getSubnum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    const v1, 0x7f0f00b7

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 55
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    const v2, 0x7f0f0369

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v5

    .line 63
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v6

    .line 64
    const v2, 0x7f0f03b6

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 66
    const v3, 0x7f0f03b7

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v3

    .line 67
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/a/d;->s()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/biz/subscribe/source/a/d$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/nr/biz/subscribe/source/a/d$1;-><init>(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v2, Lcom/netease/nr/biz/subscribe/source/a/d$2;

    invoke-direct {v2, p0, v6, p1, v5}, Lcom/netease/nr/biz/subscribe/source/a/d$2;-><init>(Lcom/netease/nr/biz/subscribe/source/a/d;ZLcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f0e0299

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 104
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0f00fd

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/source/a/d;->c(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e0291

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 105
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/a/d;->s()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020087

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 106
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e029a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 107
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v7

    if-eqz v5, :cond_4

    const v3, 0x7f02043b

    :goto_2
    invoke-virtual {v7, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    const v3, 0x7f020435

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/a/d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/a/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/a/l;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getEname()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/a/d$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/nr/biz/subscribe/source/a/d$3;-><init>(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V

    invoke-static {v0, v1, p2, v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 133
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 41
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/a/h;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/source/a/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/a/d;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/source/a/d;->a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/a/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/a/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/source/a/d;->a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V

    return-void
.end method
