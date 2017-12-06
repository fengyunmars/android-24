.class public Lcom/netease/nr/biz/ask/bk;
.super Landroid/widget/BaseAdapter;
.source "MyPublishListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/bk$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/netease/util/l/a;

.field private e:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/bk;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bk;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/bk;->c:Landroid/view/LayoutInflater;

    .line 42
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    .line 43
    iput-object p2, p0, Lcom/netease/nr/biz/ask/bk;->e:Lcom/netease/newsreader/newarch/glide/as;

    .line 44
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/bk;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/bk;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v4, 0x7f0e006b

    .line 64
    if-nez p2, :cond_4

    .line 65
    new-instance v1, Lcom/netease/nr/biz/ask/bk$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/ask/bk$a;-><init>(Lcom/netease/nr/biz/ask/bk$1;)V

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    const v0, 0x7f0f0150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->l:Landroid/view/View;

    .line 69
    const v0, 0x7f0f02d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 70
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 71
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v9}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 72
    const v0, 0x7f0f02d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 73
    const v0, 0x7f0f02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->d:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 74
    const v0, 0x7f0f02c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 75
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 76
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v9}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 77
    const v0, 0x7f0f0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->f:Lcom/netease/nr/base/view/MyTextView;

    .line 78
    const v0, 0x7f0f02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->h:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 79
    const v0, 0x7f0f02c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->i:Lcom/netease/nr/base/view/MyTextView;

    .line 80
    const v0, 0x7f0f02d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->j:Lcom/netease/nr/base/view/MyTextView;

    .line 81
    const v0, 0x7f0f02d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->k:Lcom/netease/nr/base/view/MyTextView;

    .line 82
    const v0, 0x7f0f02bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->g:Lcom/netease/nr/base/view/MyTextView;

    .line 83
    const v0, 0x7f0f02cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->a:Lcom/netease/nr/base/view/MyTextView;

    .line 84
    const v0, 0x7f0f014c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->m:Landroid/view/View;

    .line 85
    const v0, 0x7f0f0153

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->n:Landroid/view/View;

    .line 86
    const v0, 0x7f0f02ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->o:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->p:Landroid/widget/TextView;

    .line 89
    iget-object v2, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    const v0, 0x7f0f02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v3, 0x7f0e0014

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->d:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    const v3, 0x7f0e005b

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->f:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->h:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    const v3, 0x7f0e0050

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->i:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->k:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->g:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->a:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->o:Landroid/widget/LinearLayout;

    const v3, 0x7f0e0069

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->m:Landroid/view/View;

    const v3, 0x7f0200fd

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->n:Landroid/view/View;

    const v3, 0x7f0200fd

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 102
    iget-object v2, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    const v0, 0x7f0f0351

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0200fc

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v3, 0x7f0200f7

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/bk$a;->p:Landroid/widget/TextView;

    const v3, 0x7f0e006a

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 106
    invoke-static {}, Lcom/netease/util/k/r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v2, p0, Lcom/netease/nr/biz/ask/bk;->d:Lcom/netease/util/l/a;

    const v0, 0x7f0f02cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x7f02018f

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/FrameLayout;I)V

    .line 110
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->getAnswer()Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;

    move-result-object v0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->d:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/bk;->e:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->getUserHeadPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 124
    :cond_1
    if-eqz v0, :cond_7

    .line 125
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->l:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->n:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/bk;->e:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getSpecialistHeadPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 128
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->f:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getSpecialistName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->h:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 131
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getcTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 132
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->i:Lcom/netease/nr/base/view/MyTextView;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/bk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getcTime()J

    move-result-wide v6

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-static {v4, v6, v7, v5}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getReplyCount()I

    move-result v3

    .line 137
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->getSupportCount()I

    move-result v0

    .line 138
    if-lez v3, :cond_5

    .line 139
    iget-object v4, v1, Lcom/netease/nr/biz/ask/bk$a;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v4, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 140
    iget-object v4, v1, Lcom/netease/nr/biz/ask/bk$a;->j:Lcom/netease/nr/base/view/MyTextView;

    iget-object v5, p0, Lcom/netease/nr/biz/ask/bk;->a:Landroid/content/Context;

    const v6, 0x7f08013f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_2
    if-lez v0, :cond_6

    .line 145
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->k:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v3, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 146
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->k:Lcom/netease/nr/base/view/MyTextView;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/bk;->a:Landroid/content/Context;

    const v5, 0x7f080140

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_3
    iget-object v1, v1, Lcom/netease/nr/biz/ask/bk$a;->a:Lcom/netease/nr/base/view/MyTextView;

    if-nez v2, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    return-object p2

    .line 112
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bk$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 142
    :cond_5
    iget-object v3, v1, Lcom/netease/nr/biz/ask/bk$a;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v3, v10}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->k:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v10}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_3

    .line 151
    :cond_7
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->l:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, v1, Lcom/netease/nr/biz/ask/bk$a;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 134
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ask/bk;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyPublishListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/bk;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.bk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/bk;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.bk"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/bk;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.ask.bk"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/bk;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.bk"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/bk;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/bk;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/bk;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/ask/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/bk;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/bk;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/bk;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
