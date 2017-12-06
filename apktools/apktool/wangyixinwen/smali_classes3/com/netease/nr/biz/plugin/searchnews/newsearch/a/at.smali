.class public Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SearchResultSubsSingleHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030155

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 124
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x3f8

    invoke-interface {v1, p0, v0, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0

    .line 129
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u66f4\u591a"

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;-><init>(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;ZLjava/lang/String;)V

    const/16 v2, 0x406

    invoke-interface {v0, p0, v1, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    const-string/jumbo v3, "\u56fe\u6807"

    invoke-direct {v2, v0, v4, v3}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;-><init>(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;ZLjava/lang/String;)V

    const/16 v0, 0x7d8

    invoke-interface {v1, p0, v2, v0}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0369 -> :sswitch_0
        0x7f0f05a3 -> :sswitch_1
        0x7f0f05ab -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 44
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->b()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 14

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    .line 58
    const v0, 0x7f0f05ac

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 59
    const v0, 0x7f0f05ad

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netease/nr/base/view/MyTextView;

    .line 60
    const v0, 0x7f0f05ae

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0f05af

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f0369

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    .line 63
    const v0, 0x7f0f0591

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v13

    .line 64
    const v0, 0x7f0f05a3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 65
    const v0, 0x7f0f05ab

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getMore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e02e8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 71
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0204aa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 72
    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v0, v13, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 82
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundRectRadius(I)V

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 84
    invoke-virtual {v6}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v6}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e02e6

    invoke-virtual {v0, v8, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 91
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v10, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 92
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;-><init>()V

    invoke-static {v8, v6, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 93
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$a;-><init>()V

    invoke-static {v10, v6, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 96
    invoke-virtual {v6}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08028c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getSubsNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f0e02e7

    invoke-virtual {v2, v9, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 102
    const-string/jumbo v2, "T1348647909107"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "T1351840906470"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    :goto_1
    invoke-virtual {v12, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020087

    invoke-virtual {v0, v12, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 116
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->s()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 117
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0591

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02e3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 118
    return-void

    .line 77
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->a()V

    .line 112
    :goto_2
    invoke-virtual {v11, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->b()V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 151
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getSubsNum()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->setSubsNum(Ljava/lang/String;)V

    .line 146
    :cond_0
    const v0, 0x7f0f05ae

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08028c

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getSubsNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 43
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/au;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/au;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 55
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/az;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/az;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0f03b6

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v1

    .line 157
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v1, 0x7f0204a8

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 161
    return-void

    .line 159
    :cond_0
    const v1, 0x7f020435

    goto :goto_0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultSubsSingleHolder.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.at"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.bean.SearchTopicBean:java.util.List"

    const-string/jumbo v5, "itemData:payloads"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.at"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.bean.SearchTopicBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.at"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFollowNum"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.at"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "status"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.at"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSubscribeStatus"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.at"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/at;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
