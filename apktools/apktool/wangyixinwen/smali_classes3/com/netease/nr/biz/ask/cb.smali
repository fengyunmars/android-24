.class public Lcom/netease/nr/biz/ask/cb;
.super Landroid/widget/BaseAdapter;
.source "MySubjectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/cb$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/netease/util/l/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/cb;->a()V

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
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/netease/nr/biz/ask/cb;->d:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/netease/nr/biz/ask/cb;->e:Lcom/netease/newsreader/newarch/glide/as;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/cb;->b:Landroid/view/LayoutInflater;

    .line 47
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    .line 49
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/cb;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/cb;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/cb;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ce;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/cb;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v6, 0x7f0200fd

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v1, Lcom/netease/nr/biz/ask/cb$a;

    invoke-direct {v1}, Lcom/netease/nr/biz/ask/cb$a;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0301c2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    const v0, 0x7f0f0377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f00dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->b:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 74
    const v0, 0x7f0f0746

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/cb$a;->a(Lcom/netease/nr/biz/ask/cb$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f0701

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->c:Landroid/view/View;

    .line 76
    const v0, 0x7f0f070a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->d:Landroid/view/View;

    .line 77
    const v0, 0x7f0f0734

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/cb$a;->a(Lcom/netease/nr/biz/ask/cb$a;Lcom/netease/newsreader/newarch/view/NTESImageView2;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 78
    const v0, 0x7f0f0391

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/cb$a;->a(Lcom/netease/nr/biz/ask/cb$a;Lcom/netease/nr/biz/ask/subject/MyPicGridView;)Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    .line 79
    const v0, 0x7f0f0747

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->e:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0f00de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->f:Landroid/view/View;

    .line 81
    const v0, 0x7f0f01d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/ask/cb$a;->g:Landroid/view/View;

    .line 83
    iget-object v2, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    const v0, 0x7f0f02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v5, 0x7f0e0014

    invoke-virtual {v2, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/cb$a;->a:Landroid/widget/TextView;

    const v5, 0x7f0e0181

    invoke-virtual {v0, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/cb$a;->e:Landroid/widget/TextView;

    const v5, 0x7f0e0337

    invoke-virtual {v0, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/cb$a;->b:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    const v5, 0x7f0e017f

    invoke-virtual {v0, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/cb$a;->a(Lcom/netease/nr/biz/ask/cb$a;)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0e0180

    invoke-virtual {v0, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/cb$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->c:Lcom/netease/util/l/a;

    iget-object v2, v1, Lcom/netease/nr/biz/ask/cb$a;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;

    .line 97
    if-nez v0, :cond_1

    move-object p2, v4

    .line 188
    :goto_1
    return-object p2

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/cb$a;

    move-object v2, v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    iget-object v4, v2, Lcom/netease/nr/biz/ask/cb$a;->b:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-virtual {v4, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->b:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setVisibility(I)V

    .line 107
    :goto_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getCTime()J

    move-result-wide v4

    .line 108
    iget-object v1, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    const-string/jumbo v6, "yyyy-MM-dd"

    invoke-static {v1, v4, v5, v6}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getDiscussCount()I

    move-result v4

    .line 110
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getSupportCount()I

    move-result v5

    .line 111
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getAuditState()I

    move-result v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    const v8, 0x7f08013f

    .line 113
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    const v7, 0x7f080140

    .line 114
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->a(Lcom/netease/nr/biz/ask/cb$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v1, 0x2

    if-ne v6, v1, :cond_3

    .line 117
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_3
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    const v5, 0x7f080384

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getSubjectName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getPicurl()Ljava/util/List;

    move-result-object v5

    .line 126
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_7

    .line 128
    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getExt()Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;->getPicHeight()I

    move-result v4

    .line 133
    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;->getPicWidth()I

    move-result v1

    .line 136
    :goto_4
    iget-object v6, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a01be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 139
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 140
    if-lez v4, :cond_5

    .line 141
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    .line 144
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    int-to-float v4, v6

    div-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    :goto_5
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 157
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 158
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/ask/cb;->e:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v3, v4, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 160
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    new-instance v3, Lcom/netease/nr/biz/ask/cb$1;

    invoke-direct {v3, p0, v5}, Lcom/netease/nr/biz/ask/cb$1;-><init>(Lcom/netease/nr/biz/ask/cb;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :goto_6
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->c(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setVisibility(I)V

    .line 183
    :goto_7
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->f:Landroid/view/View;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->getTalkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :cond_2
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->b:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-virtual {v1, v9}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setVisibility(I)V

    goto/16 :goto_2

    .line 119
    :cond_3
    iget-object v1, v2, Lcom/netease/nr/biz/ask/cb$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 147
    :cond_4
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    int-to-float v4, v6

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 151
    :cond_5
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 168
    :cond_6
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_6

    .line 173
    :cond_7
    new-instance v1, Lcom/netease/nr/biz/ask/subject/ld;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/nr/biz/ask/cb;->e:Lcom/netease/newsreader/newarch/glide/as;

    invoke-direct {v1, v4, v6, v5}, Lcom/netease/nr/biz/ask/subject/ld;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V

    .line 174
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->c(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 176
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->c(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setVisibility(I)V

    goto :goto_7

    .line 179
    :cond_8
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->c(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setVisibility(I)V

    .line 180
    invoke-static {v2}, Lcom/netease/nr/biz/ask/cb$a;->b(Lcom/netease/nr/biz/ask/cb$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_7

    :cond_9
    move v1, v3

    move v4, v3

    goto/16 :goto_4
.end method

.method static final a(Lcom/netease/nr/biz/ask/cb;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MySubjectAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/cb;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/cb;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/cb;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/cb;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/cb;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/cb;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v4, "com.netease.nr.biz.ask.cb"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/cb;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/cb;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 195
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string/jumbo v2, "args_talkId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    const-class v3, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SubjectDetailSingleFragment"

    .line 206
    invoke-static {v2, v3, v4, v1}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x7f0f00de -> :sswitch_0
        0x7f0f01d9 -> :sswitch_1
    .end sparse-switch
.end method

.method static final b(Lcom/netease/nr/biz/ask/cb;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/cb;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/ask/cb;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/cb;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/cd;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/ask/cb;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/cf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/cf;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/ask/cb;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/nr/biz/ask/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/cg;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/ask/cb;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/netease/nr/biz/ask/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ch;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/ask/cb;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/nr/biz/ask/ci;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
