.class public Lcom/netease/nr/biz/ask/am;
.super Lcom/netease/nr/base/a/a;
.source "MyFollowRecommendListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/am$a;,
        Lcom/netease/nr/biz/ask/am$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/a/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/netease/util/l/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/am;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p3}, Lcom/netease/nr/base/a/a;-><init>(Ljava/util/List;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->f:Ljava/util/Map;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->h:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->d:Landroid/view/LayoutInflater;

    .line 65
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    .line 66
    iput-object p2, p0, Lcom/netease/nr/biz/ask/am;->i:Lcom/netease/newsreader/newarch/glide/as;

    .line 67
    iput-object p4, p0, Lcom/netease/nr/biz/ask/am;->b:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/am;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/am;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/am;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/am;IIILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 8

    .prologue
    .line 73
    if-nez p4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 75
    new-instance v1, Lcom/netease/nr/biz/ask/am$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/ask/am$a;-><init>(Lcom/netease/nr/biz/ask/am;Lcom/netease/nr/biz/ask/am$1;)V

    .line 76
    const v0, 0x7f0f00b7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f00b6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->b:Lcom/netease/nr/base/view/MyImageView;

    .line 78
    const v0, 0x7f0f0455

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->f:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0f073a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0f02c7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->d:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0f0739

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->e:Landroid/view/View;

    .line 82
    const v0, 0x7f0f0293

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$a;->g:Landroid/view/View;

    .line 83
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/am$a;

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ask/am;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;

    .line 88
    if-nez v1, :cond_3

    const-string/jumbo v2, ""

    .line 89
    :goto_0
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    if-nez v1, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v6, 0x7f0800d5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->a:Landroid/widget/TextView;

    const v5, 0x7f0e0333

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 96
    iget-object v2, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->c:Landroid/widget/TextView;

    const v5, 0x7f0e0332

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 97
    iget-object v2, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->d:Landroid/widget/TextView;

    const v5, 0x7f0e0332

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 98
    iget-object v2, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->e:Landroid/view/View;

    const v5, 0x7f02050c

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 100
    if-nez v1, :cond_6

    const-string/jumbo v2, ""

    .line 101
    :goto_3
    iget-object v3, p0, Lcom/netease/nr/biz/ask/am;->f:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v5, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v6, v0, Lcom/netease/nr/biz/ask/am$a;->f:Landroid/widget/Button;

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f02043b

    :goto_4
    invoke-virtual {v5, v6, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    const-string/jumbo v3, "SJ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 107
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v6, 0x7f0800da

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    :goto_5
    iget-object v3, p0, Lcom/netease/nr/biz/ask/am;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/netease/nr/biz/ask/am;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 116
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->g:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->f:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    :goto_6
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->f:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->f:Landroid/widget/Button;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->b:Lcom/netease/nr/base/view/MyImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    new-instance v3, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/am;->i:Lcom/netease/newsreader/newarch/glide/as;

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    :goto_7
    invoke-direct {v3, v4, v1}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/netease/nr/biz/ask/am$a;->b:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lcom/netease/nr/biz/ask/am$1;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/biz/ask/am$1;-><init>(Lcom/netease/nr/biz/ask/am;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    const v0, 0x7f0f02c2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 146
    return-object p4

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->getCommonCount()I

    move-result v2

    goto/16 :goto_1

    .line 91
    :cond_5
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->getConcernCount()I

    move-result v2

    goto/16 :goto_2

    .line 100
    :cond_6
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 102
    :cond_7
    const v3, 0x7f020435

    goto/16 :goto_4

    .line 108
    :cond_8
    const-string/jumbo v3, "EX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v6, 0x7f0800d9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 119
    :cond_9
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->g:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v3, v0, Lcom/netease/nr/biz/ask/am$a;->f:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 126
    :cond_a
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->getHeadpicurl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7
.end method

.method static final a(Lcom/netease/nr/biz/ask/am;IILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 151
    if-nez p3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b9

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 153
    new-instance v1, Lcom/netease/nr/biz/ask/am$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/ask/am$b;-><init>(Lcom/netease/nr/biz/ask/am;Lcom/netease/nr/biz/ask/am$1;)V

    .line 154
    const v0, 0x7f0f00b7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$b;->a:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f0736

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/am$b;->b:Landroid/view/View;

    .line 156
    const v0, 0x7f0f0738

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/am$b;->a(Lcom/netease/nr/biz/ask/am$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0f0737

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/am$b;->b(Lcom/netease/nr/biz/ask/am$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 158
    invoke-static {v1}, Lcom/netease/nr/biz/ask/am$b;->a(Lcom/netease/nr/biz/ask/am$b;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v0, "T1488432474929"

    iget-object v4, p0, Lcom/netease/nr/biz/ask/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v4, 0x7f0800db

    .line 159
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f0f00fd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/am$b;->a(Lcom/netease/nr/biz/ask/am$b;Landroid/view/View;)Landroid/view/View;

    .line 162
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nr/biz/ask/am$b;

    .line 165
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/am;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const-string/jumbo v1, "T1488432474929"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object v0, v6, Lcom/netease/nr/biz/ask/am$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/ask/am$b;->a:Landroid/widget/TextView;

    const v2, 0x7f02050b

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 176
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/netease/nr/biz/ask/am$b;->b(Lcom/netease/nr/biz/ask/am$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    invoke-static {v6}, Lcom/netease/nr/biz/ask/am$b;->b(Lcom/netease/nr/biz/ask/am$b;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02050a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    invoke-static {v6}, Lcom/netease/nr/biz/ask/am$b;->b(Lcom/netease/nr/biz/ask/am$b;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e0335

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    invoke-static {v6}, Lcom/netease/nr/biz/ask/am$b;->a(Lcom/netease/nr/biz/ask/am$b;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e0336

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    invoke-static {v6}, Lcom/netease/nr/biz/ask/am$b;->c(Lcom/netease/nr/biz/ask/am$b;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0334

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 182
    return-object p3

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v4, 0x7f0800dc

    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :cond_3
    const-string/jumbo v1, "T1488432440430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, v6, Lcom/netease/nr/biz/ask/am$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const v2, 0x7f0800d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->e:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/nr/biz/ask/am$b;->a:Landroid/widget/TextView;

    const v2, 0x7f02050d

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_1
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x30

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyFollowRecommendListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/am;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChildView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "int:int:int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "groupPosition:childPosition:listPosition:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/am;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGroupView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "int:int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "groupPosition:listPosition:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/am;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/am;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendSupportExpertRequest"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "id:support"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/am;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateConcernState"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "com.netease.nr.base.request.core.BaseCodeMsgBean:java.lang.String:boolean"

    const-string/jumbo v5, "bean:expertId:support"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/am;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "com.netease.nr.biz.ask.am"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/am;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.ask.am"

    const-string/jumbo v4, "com.netease.nr.biz.ask.MyFollowRecommendListAdapter:com.netease.nr.base.request.core.BaseCodeMsgBean:java.lang.String:boolean"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/am;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/am;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/am;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 189
    :sswitch_0
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->g(Landroid/content/Context;)V

    .line 194
    const-string/jumbo v0, "\u5173\u6ce8\u66f4\u591a\u7cbe\u5f69\u8bdd\u9898"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const-string/jumbo v1, "\u95ee\u5427\u6211\u5173\u6ce8\u7684"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->f:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->h:Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lcom/netease/nr/biz/ask/am;->h:Ljava/lang/String;

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/netease/nr/biz/ask/am;->a(Ljava/lang/String;Z)V

    .line 212
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/am;->notifyDataSetChanged()V

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0455 -> :sswitch_1
        0x7f0f0738 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/am;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/am;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/ask/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/az;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/am;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->h:Ljava/lang/String;

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 286
    invoke-virtual {p1}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 289
    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->f:Ljava/util/Map;

    if-eqz p3, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/am;->notifyDataSetChanged()V

    .line 299
    :goto_1
    return-void

    .line 289
    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->c:Landroid/content/Context;

    const-string/jumbo v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/am;->notifyDataSetChanged()V

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/am;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/am;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->g:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/netease/nr/biz/ask/am;->g:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 226
    iput-object v0, p0, Lcom/netease/nr/biz/ask/am;->g:Lcom/netease/newsreader/newarch/d/v;

    .line 229
    :cond_1
    const-string/jumbo v1, "EX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    if-eqz p2, :cond_3

    .line 231
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->e(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 242
    :cond_2
    :goto_1
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/ask/am$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/ask/am$2;-><init>(Lcom/netease/nr/biz/ask/am;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    iput-object v1, p0, Lcom/netease/nr/biz/ask/am;->g:Lcom/netease/newsreader/newarch/d/v;

    .line 248
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->g:Lcom/netease/newsreader/newarch/d/v;

    new-instance v1, Lcom/netease/nr/biz/ask/am$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/nr/biz/ask/am$3;-><init>(Lcom/netease/nr/biz/ask/am;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 272
    iget-object v0, p0, Lcom/netease/nr/biz/ask/am;->g:Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0

    .line 233
    :cond_3
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->f(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_4
    const-string/jumbo v1, "SJ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    if-eqz p2, :cond_5

    .line 237
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->g(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1

    .line 239
    :cond_5
    invoke-static {p1}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/am;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
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

    new-instance v0, Lcom/netease/nr/biz/ask/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/am;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/ask/am;->a(Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;Z)V

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

    sget-object v0, Lcom/netease/nr/biz/ask/am;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 73
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

    new-instance v0, Lcom/netease/nr/biz/ask/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ax;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/ask/am;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 151
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

    new-instance v0, Lcom/netease/nr/biz/ask/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/am;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
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

    new-instance v0, Lcom/netease/nr/biz/ask/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
