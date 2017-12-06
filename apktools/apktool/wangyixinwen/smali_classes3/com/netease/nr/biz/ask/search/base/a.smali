.class public Lcom/netease/nr/biz/ask/search/base/a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "AskSubjectCategoryListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/search/base/a;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0301c4

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 29
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/base/a;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 113
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/base/a;->a()V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/base/a;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 18

    .prologue
    .line 33
    invoke-super/range {p0 .. p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 34
    const v1, 0x7f0f00b7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    const v2, 0x7f0f00b6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 36
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundRectRadius(I)V

    .line 37
    const v3, 0x7f0f074a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    const v4, 0x7f0f0455

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 39
    const v5, 0x7f0f073a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 40
    const v6, 0x7f0f02c7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 41
    const v7, 0x7f0f0739

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v10

    .line 42
    const v7, 0x7f0f074b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 43
    const v8, 0x7f0f00fd

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getName()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getTalkCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getConcernCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getQuestionCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->t()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0800d5

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    const-string/jumbo v8, "0"

    :cond_0
    invoke-static {v8}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getId()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/netease/nr/biz/ask/ask/if;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->b()V

    .line 61
    :goto_0
    new-instance v14, Lcom/netease/nr/biz/ask/search/base/a$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v8}, Lcom/netease/nr/biz/ask/search/base/a$1;-><init>(Lcom/netease/nr/biz/ask/search/base/a;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    const-string/jumbo v4, "SJ"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->t()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0800da

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v13

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->t()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f080384

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getHeadpicurl()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundRectRadius(I)V

    .line 88
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v4, 0x7f0e0333

    invoke-virtual {v2, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 102
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0332

    invoke-virtual {v1, v5, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 103
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0332

    invoke-virtual {v1, v6, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 104
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f02050c

    invoke-virtual {v1, v10, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 105
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0345

    invoke-virtual {v1, v11, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 106
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0020

    invoke-virtual {v1, v3, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 108
    return-void

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->a()V

    goto/16 :goto_0

    .line 74
    :cond_3
    const-string/jumbo v4, "EX"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->t()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f080077

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v8, 0x7f0e0344

    invoke-virtual {v4, v7, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 77
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v8, 0x7f0200f1

    invoke-virtual {v4, v7, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/search/base/a;->t()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f080089

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/netease/nr/biz/ask/ask/if;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 91
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_5

    .line 93
    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 96
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v7, 0x7f0204fe

    invoke-virtual {v4, v2, v7}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/base/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0455

    .line 123
    const v0, 0x7f0f0293

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/search/base/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02043b

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 127
    return-void

    .line 125
    :cond_0
    const v0, 0x7f020435

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/base/a;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 112
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

    new-instance v2, Lcom/netease/nr/biz/ask/search/base/f;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/base/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/base/a;Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Lorg/aspectj/lang/JoinPoint;)V
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

    new-instance v2, Lcom/netease/nr/biz/ask/search/base/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/base/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/base/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f0f0293

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f0f0455

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ask/search/base/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskSubjectCategoryListItemHolder.java"

    const-class v2, Lcom/netease/nr/biz/ask/search/base/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.base.a"

    const-string/jumbo v4, "com.netease.nr.biz.ask.search.bean.AskSubjectCategoryBean$DataBean$ListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/base/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.base.a"

    const-string/jumbo v4, "com.netease.nr.biz.ask.search.bean.AskSubjectCategoryBean$DataBean$ListBean:java.util.List"

    const-string/jumbo v5, "itemData:payloads"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/base/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSubscribeStatus"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.base.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/search/base/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.base.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/search/base/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/base/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/base/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/base/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/base/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/search/base/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/base/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/base/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/nr/biz/ask/search/base/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/base/g;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/search/base/a;->a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    check-cast p1, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ask/search/base/a;->a(Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/base/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/base/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/base/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
