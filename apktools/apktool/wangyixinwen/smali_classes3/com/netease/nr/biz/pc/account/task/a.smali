.class public Lcom/netease/nr/biz/pc/account/task/a;
.super Lcom/netease/nr/base/a/a;
.source "GoldGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/task/a$c;,
        Lcom/netease/nr/biz/pc/account/task/a$a;,
        Lcom/netease/nr/biz/pc/account/task/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/a/a",
        "<",
        "Ljava/lang/String;",
        "[",
        "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/task/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lcom/netease/nr/base/a/a;-><init>(Ljava/util/List;)V

    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/task/a;->b:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/a;->c:Landroid/view/LayoutInflater;

    .line 36
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/task/a;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/task/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/a;IIILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 11

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/task/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;

    .line 43
    if-nez p4, :cond_1

    .line 44
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/task/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03012b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 45
    new-instance v3, Lcom/netease/nr/biz/pc/account/task/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/netease/nr/biz/pc/account/task/a$a;-><init>(Lcom/netease/nr/biz/pc/account/task/a;Lcom/netease/nr/biz/pc/account/task/a$1;)V

    .line 47
    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v4

    .line 48
    const v1, 0x7f0f046e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;Landroid/view/View;)Landroid/view/View;

    .line 49
    const v1, 0x7f0f0469

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->b(Lcom/netease/nr/biz/pc/account/task/a$a;Landroid/view/View;)Landroid/view/View;

    .line 50
    const v1, 0x7f0f046d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->c(Lcom/netease/nr/biz/pc/account/task/a$a;Landroid/view/View;)Landroid/view/View;

    .line 51
    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    .line 52
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_0

    .line 53
    aget v1, v5, v2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 54
    new-instance v1, Lcom/netease/nr/biz/pc/account/task/a$b;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/netease/nr/biz/pc/account/task/a$b;-><init>(Lcom/netease/nr/biz/pc/account/task/a;Lcom/netease/nr/biz/pc/account/task/a$1;)V

    aput-object v1, v4, v2

    .line 55
    aget-object v1, v4, v2

    invoke-static {v1, v6}, Lcom/netease/nr/biz/pc/account/task/a$b;->a(Lcom/netease/nr/biz/pc/account/task/a$b;Landroid/view/View;)Landroid/view/View;

    .line 56
    aget-object v7, v4, v2

    const v1, 0x7f0f046a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyImageView;

    invoke-static {v7, v1}, Lcom/netease/nr/biz/pc/account/task/a$b;->a(Lcom/netease/nr/biz/pc/account/task/a$b;Lcom/netease/nr/base/view/MyImageView;)Lcom/netease/nr/base/view/MyImageView;

    .line 57
    aget-object v7, v4, v2

    const v1, 0x7f0f046b

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v7, v1}, Lcom/netease/nr/biz/pc/account/task/a$b;->a(Lcom/netease/nr/biz/pc/account/task/a$b;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 58
    aget-object v7, v4, v2

    const v1, 0x7f0f046c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v7, v1}, Lcom/netease/nr/biz/pc/account/task/a$b;->b(Lcom/netease/nr/biz/pc/account/task/a$b;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 52
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 66
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->b(Lcom/netease/nr/biz/pc/account/task/a$a;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0e0220

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 68
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->c(Lcom/netease/nr/biz/pc/account/task/a$a;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0e022c

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 70
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->d(Lcom/netease/nr/biz/pc/account/task/a$a;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0e022c

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 73
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/netease/nr/biz/pc/account/task/a$b;->a(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v4

    const v5, 0x7f0e0221

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 78
    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/netease/nr/biz/pc/account/task/a$b;->b(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v4

    const v5, 0x7f0e022f

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/account/task/a$a;

    goto :goto_1

    .line 82
    :cond_2
    if-eqz v0, :cond_7

    .line 83
    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    .line 84
    const/4 v2, 0x0

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 85
    aget-object v3, v0, v2

    .line 86
    if-eqz v3, :cond_6

    .line 87
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/netease/nr/biz/pc/account/task/a$b;->c(Lcom/netease/nr/biz/pc/account/task/a$b;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->getName()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->getCost()I

    move-result v7

    .line 92
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->getCash()D

    move-result-wide v8

    .line 93
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->d(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v3

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Lcom/netease/nr/base/view/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->d(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/netease/newsreader/newarch/glide/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->a(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 100
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->c(Lcom/netease/nr/biz/pc/account/task/a$b;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/netease/nr/biz/pc/account/task/a$1;

    invoke-direct {v4, p0, v6}, Lcom/netease/nr/biz/pc/account/task/a$1;-><init>(Lcom/netease/nr/biz/pc/account/task/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v3, v8, v4

    if-eqz v3, :cond_5

    .line 108
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->b(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/task/a;->b:Landroid/content/Context;

    const v5, 0x7f0801e3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 110
    :cond_5
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->b(Lcom/netease/nr/biz/pc/account/task/a$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/task/a;->b:Landroid/content/Context;

    const v5, 0x7f0801e4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->c(Lcom/netease/nr/biz/pc/account/task/a$b;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$a;->a(Lcom/netease/nr/biz/pc/account/task/a$a;)[Lcom/netease/nr/biz/pc/account/task/a$b;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/task/a$b;->c(Lcom/netease/nr/biz/pc/account/task/a$b;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 120
    :cond_7
    return-object p4

    .line 51
    :array_0
    .array-data 4
        0x7f0f0325
        0x7f0f0326
    .end array-data
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/task/a;IILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    .line 126
    if-nez p3, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030128

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 128
    new-instance v1, Lcom/netease/nr/biz/pc/account/task/a$c;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/pc/account/task/a$c;-><init>(Lcom/netease/nr/biz/pc/account/task/a;Lcom/netease/nr/biz/pc/account/task/a$1;)V

    .line 129
    const v0, 0x7f0f045a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/task/a$c;->a(Lcom/netease/nr/biz/pc/account/task/a$c;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 130
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    const v2, 0x7f0e021f

    invoke-virtual {v0, p3, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/task/a;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$c;->a(Lcom/netease/nr/biz/pc/account/task/a$c;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f0e021e

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/task/a;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_1
    return-object p3

    .line 132
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/task/a$c;

    move-object v1, v0

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/task/a;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/task/a$c;->a(Lcom/netease/nr/biz/pc/account/task/a$c;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GoldGoodsAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/task/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChildView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.a"

    const-string/jumbo v4, "int:int:int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "groupPosition:childPosition:listPosition:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGroupView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.a"

    const-string/jumbo v4, "int:int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "groupPosition:listPosition:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/task/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.task.a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.task.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/task/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/task/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/task/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/task/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/task/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
