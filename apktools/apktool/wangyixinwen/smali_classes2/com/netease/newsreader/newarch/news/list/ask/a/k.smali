.class public Lcom/netease/newsreader/newarch/news/list/ask/a/k;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "NewarchAskListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/nr/base/db/tableManager/BeanAsk;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    .line 35
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->s()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchAskListItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/a/k;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.a.k"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanAsk"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/a/k;Lcom/netease/nr/base/db/tableManager/BeanAsk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const v10, 0x7f0e0065

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 42
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;

    .line 47
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->c:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getPicURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 49
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getHeadPicURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v2, 0x7f0200f7

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getTopTitle()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->e:Landroid/widget/TextView;

    const v2, 0x7f0e0068

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 60
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getSupport()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0063

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    const v2, 0x7f0200fb

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    const v2, 0x7f0200f9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 72
    :goto_1
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->d:Landroid/widget/TextView;

    const v2, 0x7f0e0067

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 75
    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->j:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->isSupporting()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->isSupporting()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getConcernCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 83
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getClassification()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->f:Landroid/widget/TextView;

    const v2, 0x7f0e0060

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 87
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getState()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getQuestionCount()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v4, 0x7f080089

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "0"

    :cond_2
    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 90
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->l:Landroid/view/View;

    const v2, 0x7f0e0066

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->m:Landroid/view/View;

    const v2, 0x7f0e0066

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->a:Landroid/view/View;

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 104
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->s()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f02c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 107
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getTags()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "\u672c\u5730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    const v1, 0x7f0e002d

    .line 112
    const-string/jumbo v2, ":"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/vr;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v4, 0x7f080122

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    const v1, 0x7f0e0124

    .line 116
    const v0, 0x7f02023c

    .line 133
    :goto_6
    iget-object v4, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 135
    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v5, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 137
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    float-to-int v4, v2

    mul-int/lit8 v4, v4, 0x2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v4, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v2, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 140
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    .line 140
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 67
    :cond_3
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v2, 0x7f08008e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0061

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    const v2, 0x7f0200fa

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 70
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->b:Lcom/netease/util/l/a;

    iget-object v1, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    const v2, 0x7f0200f8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 75
    goto/16 :goto_2

    :cond_5
    move v7, v3

    .line 76
    goto/16 :goto_3

    .line 84
    :cond_6
    const-string/jumbo v0, "\u5176\u4ed6"

    goto/16 :goto_4

    .line 92
    :cond_7
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v2, 0x7f08008c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 94
    :cond_8
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v2, 0x7f08008d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 97
    :cond_9
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->m:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v4, 0x7f080121

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    const v1, 0x7f0e0123

    .line 119
    const v0, 0x7f02023b

    goto/16 :goto_6

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v4, 0x7f080120

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 121
    const v1, 0x7f0e0122

    .line 122
    const v0, 0x7f02023a

    goto/16 :goto_6

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v4, 0x7f080123

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    const v1, 0x7f0e0125

    .line 125
    const v0, 0x7f02023d

    goto/16 :goto_6

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a:Landroid/content/Context;

    const v4, 0x7f080124

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 127
    const v1, 0x7f0e0126

    .line 128
    const v0, 0x7f02023e

    goto/16 :goto_6

    .line 130
    :cond_e
    const v0, 0x7f020303

    goto/16 :goto_6

    .line 144
    :cond_f
    iget-object v0, v6, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/db/tableManager/BeanAsk;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/a/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/netease/nr/base/db/tableManager/BeanAsk;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a/k;->a(Lcom/netease/nr/base/db/tableManager/BeanAsk;)V

    return-void
.end method
