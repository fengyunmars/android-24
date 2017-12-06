.class public Lcom/netease/newsreader/newarch/base/holder/gp;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "NewsMainTopHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

.field private b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/gp;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f030049

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gp;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->a()V

    .line 124
    const-string/jumbo v0, "\u4eca\u65e5\u8981\u95fb-%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :sswitch_1
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->a()V

    .line 130
    const-string/jumbo v0, "\u4eca\u65e5\u8981\u95fb-%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->getDocid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->a()V

    .line 136
    const-string/jumbo v0, "\u4eca\u65e5\u8981\u95fb-\u67e5\u770b\u5168\u90e8"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f015c -> :sswitch_2
        0x7f0f017e -> :sswitch_0
        0x7f0f0181 -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gp;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e01a4

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 111
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gp;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f015c

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 44
    const v0, 0x7f0f017c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocs()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/gp;->a(Ljava/util/List;)V

    .line 54
    :goto_0
    const v0, 0x7f0f017b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->s()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020087

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 62
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202e7

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 63
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e01a2

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 64
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0202e6

    move v3, v2

    move v5, v2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 69
    invoke-static {p0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/base/holder/bq;)V

    .line 70
    return-void

    .line 51
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gp;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f017d

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    .line 74
    const v0, 0x7f0f017e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    .line 78
    const v0, 0x7f0f017f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-virtual {p0, v0, v4}, Lcom/netease/newsreader/newarch/base/holder/gp;->a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;)V

    .line 79
    const v0, 0x7f0f0180

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-direct {p0, v0, v4}, Lcom/netease/newsreader/newarch/base/holder/gp;->b(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;)V

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 86
    :goto_0
    const v0, 0x7f0f0181

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v4

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    .line 90
    const v0, 0x7f0f0182

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-virtual {p0, v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gp;->a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;)V

    .line 91
    const v0, 0x7f0f0183

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/gp;->b:Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;

    invoke-direct {p0, v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gp;->b(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;)V

    .line 92
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_1
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p0, v7}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0202e8

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 105
    :goto_2
    return-void

    .line 82
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    .line 83
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    .line 95
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, v7}, Lcom/netease/newsreader/newarch/base/holder/gp;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/gp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/gp;->s()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    instance-of v1, v0, Lcom/netease/newsreader/newarch/base/a/p;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Lcom/netease/newsreader/newarch/base/a/p;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsMainTopHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/gp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gp;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindArticle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gp"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "docs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gp;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindTitleView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gp"

    const-string/jumbo v4, "android.widget.TextView:com.netease.newsreader.newarch.bean.NewsItemBean$DocsBean"

    const-string/jumbo v5, "title:docsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gp;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTimeView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gp"

    const-string/jumbo v4, "android.widget.TextView:com.netease.newsreader.newarch.bean.NewsItemBean$DocsBean"

    const-string/jumbo v5, "time:docsBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gp;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gp"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/gp;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendListItemClickEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.gp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private b(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/gp;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->getPtime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/util/j/ae;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e01a3

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 117
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/gp;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/gp;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/gv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/gv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
