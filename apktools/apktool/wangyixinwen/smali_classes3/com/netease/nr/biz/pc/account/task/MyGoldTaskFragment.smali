.class public Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;
.super Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;
.source "MyGoldTaskFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/pc/account/task/ad$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment",
        "<",
        "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;",
        ">;",
        "Lcom/netease/nr/biz/pc/account/task/ad$a;"
    }
.end annotation


# static fields
.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private c:Lcom/netease/nr/biz/pc/account/task/a;

.field private d:Lcom/netease/nr/base/a/v;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/netease/nr/biz/pc/account/task/ad;

.field private final i:Lcom/netease/nr/biz/pc/account/du$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$1;-><init>(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->i:Lcom/netease/nr/biz/pc/account/du$a;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x7f0f0471

    const v9, 0x7f0e022f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 351
    if-nez p1, :cond_0

    .line 388
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03012c

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 354
    const v0, 0x7f0f0472

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 355
    const v0, 0x7f0f0473

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nr/base/view/MyTextView;

    .line 356
    const v0, 0x7f0f0474

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 358
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v3, v8}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 361
    const-string/jumbo v4, "true"

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->isAccomplish()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 363
    const v4, 0x7f020380

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 364
    const v4, 0x7f020381

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 366
    invoke-virtual {v0, v6, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 367
    invoke-virtual {v0, v1, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 368
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f02037e

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 381
    :goto_1
    const v0, 0x7f080232

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->getAddcoin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$6;-><init>(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v7

    .line 388
    goto/16 :goto_0

    .line 371
    :cond_1
    invoke-virtual {v3, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 372
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 373
    const v4, 0x7f020382

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 375
    const v3, 0x7f0e0264

    invoke-virtual {v0, v6, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 376
    const v3, 0x7f0e022e

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 377
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f02037f

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method private a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 351
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {}, Lcom/netease/nr/base/request/k;->l()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$5;-><init>(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/netease/util/d/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<[",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/util/d/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 258
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/v;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/d/v;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    const-string/jumbo v1, "personal"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    invoke-static {v5}, Lcom/netease/nr/base/config/ConfigDefault;->getGold(I)I

    move-result v0

    .line 261
    const v1, 0x7f0801e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/util/j/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/util/d/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/util/d/v;

    move-result-object v0

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    const-string/jumbo v1, "released"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const v0, 0x7f0801e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/util/d/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/util/d/v;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Ljava/util/List;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/d/v;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 237
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v1

    .line 241
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 244
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;

    .line 245
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_2

    .line 246
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;

    .line 247
    aput-object v0, v1, v3

    .line 248
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 243
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 250
    :cond_2
    const/4 v5, 0x1

    aput-object v0, v1, v5

    move-object v0, v1

    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v4, p2}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/netease/util/d/v;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/netease/util/d/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/util/d/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 237
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/v;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->N()V

    .line 111
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->i:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 117
    const v0, 0x7f0801df

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g(I)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 119
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->b()Landroid/view/View;

    .line 120
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c()Landroid/view/View;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/netease/nr/biz/pc/account/task/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/account/task/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c:Lcom/netease/nr/biz/pc/account/task/a;

    .line 123
    new-instance v0, Lcom/netease/nr/base/a/v;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c:Lcom/netease/nr/biz/pc/account/task/a;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/a/v;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    .line 124
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->b(Z)V

    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/account/task/ad;->cancel(Z)Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    .line 131
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/pc/account/task/ad;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/pc/account/task/ad;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/account/task/ad$a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    .line 132
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    invoke-interface {v0, v1}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 133
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->S()V

    .line 134
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->b(Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;)V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->setListShown(Z)V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 422
    .line 423
    if-eqz p1, :cond_2

    .line 424
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getGoldcoin()I

    move-result v0

    .line 425
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setGold(I)V

    move v1, v0

    .line 427
    :goto_0
    invoke-static {p1}, Lcom/netease/nr/biz/pc/main/a;->b(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->b(Ljava/util/List;)V

    .line 428
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c:Lcom/netease/nr/biz/pc/account/task/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 430
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 431
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 432
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/util/j/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1, v0}, Lcom/netease/util/d/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/util/d/v;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 434
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c:Lcom/netease/nr/biz/pc/account/task/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/task/a;->notifyDataSetChanged()V

    .line 437
    :cond_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/v;

    iget-object v0, v0, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v5, 0x7f02037d

    const v9, 0x7f02037b

    const/high16 v8, 0x40400000    # 3.0f

    const v7, 0x7f0e0229

    const/4 v3, 0x0

    .line 441
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 442
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0e0220

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0467

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0224

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0464

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0225

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 448
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v2, v0

    move-object v0, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    .line 449
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0466

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v2, v0

    move-object v0, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    .line 450
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e022b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 451
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02037c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 452
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyImageView;->setNightEnable(Z)V

    .line 453
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f045d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 454
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f045e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e022d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 455
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0461

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 456
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 457
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0461

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v1, p1

    move v4, v3

    move v5, v9

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 459
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v1, p1

    move v4, v3

    move v5, v9

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 461
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 462
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020185

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 463
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f0469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e022a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    const v1, 0x7f0f0457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0220

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 467
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    const v1, 0x7f0f0458

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0221

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 469
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    const v1, 0x7f0f0459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0203e8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 471
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    const v1, 0x7f0f0459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyImageView;->setNightEnable(Z)V

    .line 473
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->b(Ljava/util/List;)V

    .line 272
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$2;-><init>(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/main/a;->a(Landroid/content/Context;Lcom/netease/newsreader/newarch/e/p$a;)Lcom/netease/newsreader/newarch/d/au;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    .line 105
    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 422
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 4

    .prologue
    .line 196
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/task/av;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/task/av;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method private b(Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 211
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 109
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/task/ba;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/task/ba;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 115
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/task/bm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/task/bm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;->getReleased()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;->getPersonal()Ljava/util/List;

    move-result-object v1

    .line 214
    const-string/jumbo v2, "personal"

    invoke-direct {p0, v1, v2}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Ljava/util/List;Ljava/lang/String;)Lcom/netease/util/d/v;

    move-result-object v1

    .line 215
    const-string/jumbo v2, "released"

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Ljava/util/List;Ljava/lang/String;)Lcom/netease/util/d/v;

    move-result-object v2

    .line 216
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/netease/util/d/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    if-nez v0, :cond_3

    .line 225
    new-instance v0, Lcom/netease/nr/base/a/v;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c:Lcom/netease/nr/biz/pc/account/task/a;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/a/v;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    .line 226
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/a/v;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    :cond_2
    :goto_0
    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->d:Lcom/netease/nr/base/a/v;

    invoke-virtual {v0}, Lcom/netease/nr/base/a/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 441
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/task/bh;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/task/bh;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/16 v11, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e()V

    .line 278
    invoke-static {}, Lcom/netease/nr/biz/pc/account/task/w;->a()Z

    move-result v1

    .line 279
    invoke-static {}, Lcom/netease/nr/biz/pc/main/a;->b()Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    move-result-object v0

    if-nez v0, :cond_1

    move v2, v3

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v5, 0x7f0f0468

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 281
    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/task/w;->a(Ljava/util/List;)[I

    move-result-object v5

    .line 282
    aget v6, v5, v3

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    add-int/2addr v6, v1

    .line 283
    aget v5, v5, v4

    .line 284
    add-int v7, v5, v2

    .line 285
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v8, 0x7f0f045d

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v8, 0x7f0f045e

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v8, 0x7f0f0461

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v8, 0x7f0801e0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    sub-int v6, v7, v6

    .line 289
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v7, 0x7f0f0462

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v7, 0x7f0801e1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {p0, v7, v8}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0801e2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0801de

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, v4

    .line 293
    :goto_3
    div-int/lit8 v8, v2, 0xa

    if-lez v8, :cond_3

    .line 294
    div-int/lit8 v2, v2, 0xa

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 279
    :cond_1
    invoke-static {}, Lcom/netease/nr/biz/pc/main/a;->b()Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFulfill()I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 282
    goto/16 :goto_2

    :cond_3
    move v2, v5

    .line 298
    :goto_4
    div-int/lit8 v5, v2, 0xa

    if-lez v5, :cond_4

    .line 299
    div-int/lit8 v2, v2, 0xa

    .line 300
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 302
    :cond_4
    const v5, 0x7f0e022f

    .line 303
    const v2, 0x7f0e0226

    .line 304
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/util/l/a;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 305
    const v5, 0x7f0e06cf

    .line 306
    const v2, 0x7f0e06c6

    .line 308
    :cond_5
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 309
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v4

    .line 310
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 308
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 314
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int v4, v9, v4

    .line 312
    invoke-virtual {v6, v8, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 316
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v1

    .line 318
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 316
    invoke-virtual {v7, v4, v5, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 322
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int v1, v2, v1

    .line 320
    invoke-virtual {v7, v4, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v2, 0x7f0f0465

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v2, 0x7f0f0466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 327
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 328
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 329
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0173

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 332
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 333
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;

    .line 334
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;)Landroid/view/View;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 342
    :cond_7
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->N()V

    goto/16 :goto_0

    .line 345
    :cond_9
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/task/ad;->cancel(Z)Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->h:Lcom/netease/nr/biz/pc/account/task/ad;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->i:Lcom/netease/nr/biz/pc/account/du$a;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->b(Lcom/netease/nr/biz/pc/account/du$a;)V

    .line 143
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderListFragment;->onDestroyView()V

    .line 144
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 275
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 403
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;

    .line 405
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->getAddcoin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 410
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;

    .line 411
    const-string/jumbo v3, "true"

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->isAccomplish()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 416
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_4
    return-object v1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 399
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/task/aq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/task/aq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 148
    const v1, 0x7f030129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->e()V

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 5

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    const v1, 0x7f030127

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080237

    .line 157
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/netease/util/j/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    const v2, 0x7f0f0458

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0801e5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 159
    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$3;-><init>(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v1, 0x7f0f045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->f:Landroid/view/View;

    const v2, 0x7f0f0460

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    new-instance v2, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment$4;-><init>(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final g(Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a()V

    return-void
.end method

.method private static t()V
    .locals 10

    .prologue
    const/16 v9, 0x36

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyGoldTaskFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getMyGoldNum"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleGoods"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "java.util.List:java.lang.String"

    const-string/jumbo v5, "beanList:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getPairByType"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "android.content.Context:java.util.List:java.lang.String"

    const-string/jumbo v5, "context:list:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocalTodayGoldInfo"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onLocalTaskFinished"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "taskLists"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createTaskItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile$TasksBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "prepareData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateProfile"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment:com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createFooterView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNetLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.bean.GoldGoodsBean"

    const-string/jumbo v5, "goldGoodsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "loadDataCompleted"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.MyGoldTaskFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.bean.GoldGoodsBean"

    const-string/jumbo v5, "goldGoodsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Z)Lcom/netease/newsreader/newarch/d/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/newarch/d/h",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 196
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 441
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 271
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;)V

    return-void
.end method

.method protected synthetic c(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->a(Z)Lcom/netease/newsreader/newarch/d/h;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/task/MyGoldTaskFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
