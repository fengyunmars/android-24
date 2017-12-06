.class public Lcom/netease/nr/biz/ask/subject/ht;
.super Landroid/widget/BaseAdapter;
.source "SubjectDetailSingleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/ht$a;
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

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/netease/util/l/a;

.field private final d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/netease/nr/biz/ask/ask/if$a;

.field private final g:Ljava/util/Map;
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

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/subject/ht;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;Landroid/view/View$OnClickListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Lcom/netease/nr/biz/ask/ask/if$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/ask/ask/if$a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->f:Lcom/netease/nr/biz/ask/ask/if$a;

    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->b:Landroid/view/LayoutInflater;

    .line 53
    iput-object p4, p0, Lcom/netease/nr/biz/ask/subject/ht;->e:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p5, p0, Lcom/netease/nr/biz/ask/subject/ht;->g:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    .line 56
    invoke-direct {p0, p3}, Lcom/netease/nr/biz/ask/subject/ht;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V

    .line 57
    iput-object p2, p0, Lcom/netease/nr/biz/ask/subject/ht;->i:Lcom/netease/newsreader/newarch/glide/as;

    .line 58
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ask/subject/ht;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ib;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ib;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ia;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ia;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 10

    .prologue
    const v2, 0x7f0e0326

    const/16 v9, 0x21

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/subject/ht;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 126
    if-nez p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ac

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance v1, Lcom/netease/nr/biz/ask/subject/ht$a;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ask/subject/ht$a;-><init>(Lcom/netease/nr/biz/ask/subject/ht;)V

    .line 129
    const v0, 0x7f0f070b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;Lcom/netease/newsreader/newarch/view/NTESImageView2;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 130
    invoke-static {v1}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 131
    const v0, 0x7f0f02d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0f00dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 133
    const v0, 0x7f0f02b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->b(Lcom/netease/nr/biz/ask/subject/ht$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 135
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/ht$a;

    .line 140
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/subject/ht;->a(I)Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->b(Lcom/netease/nr/biz/ask/subject/ht$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->b(Lcom/netease/nr/biz/ask/subject/ht$a;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e0327

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 145
    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->getUserHeadPicUrl()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v4

    const v5, 0x7f020585

    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 150
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/ask/subject/ht;->i:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v4, v5, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 156
    :goto_0
    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->getRepliedUserName()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 161
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 162
    iget-object v6, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    const v7, 0x7f080373

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0e07bc

    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 163
    invoke-virtual {v5, v6, v8, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0e07bd

    :goto_2
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 165
    invoke-virtual {v5, v6, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->c(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 174
    :goto_3
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->d(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->getCTime()J

    move-result-wide v4

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v2, v4, v5, v3}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->e(Lcom/netease/nr/biz/ask/subject/ht$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0200e5

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 183
    :goto_4
    return-object p2

    .line 153
    :cond_2
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->a(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020584

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 163
    :cond_3
    const v1, 0x7f0e0325

    goto :goto_1

    :cond_4
    move v1, v2

    .line 165
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->c(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ht$a;->c(Lcom/netease/nr/biz/ask/subject/ht$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 179
    :cond_6
    invoke-direct {p0, p3}, Lcom/netease/nr/biz/ask/subject/ht;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_4
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 18

    .prologue
    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0301b7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 188
    const v2, 0x7f0f070b

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 189
    const v3, 0x7f0f0733

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 190
    const v4, 0x7f0f00dd

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 191
    const v5, 0x7f0f0298

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 192
    const v6, 0x7f0f0299

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 193
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    const v5, 0x7f0f02b5

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 196
    const v6, 0x7f0f02b8

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 197
    const v7, 0x7f0f0101

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 198
    const v8, 0x7f0f0727

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 199
    const v9, 0x7f0f0100

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 200
    const v10, 0x7f0f02b7

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 201
    const v10, 0x7f0f00fd

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 202
    const v11, 0x7f0f0734

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 203
    const v12, 0x7f0f0391

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/netease/nr/biz/ask/subject/MyPicGridView;

    .line 206
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v15}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getUserHeadPicUrl()Ljava/lang/String;

    move-result-object v15

    .line 208
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 209
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    const v16, 0x7f020585

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setPlaceholderSrc(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/subject/ht;->i:Lcom/netease/newsreader/newarch/glide/as;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 215
    :goto_0
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundAsCircle(Z)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 221
    invoke-virtual {v4, v2}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setVisibility(I)V

    .line 227
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    const v3, 0x7f0e0050

    invoke-virtual {v2, v4, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getPicurl()Ljava/util/List;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getExt()Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;

    move-result-object v2

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f0a01be

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 236
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;->getPicHeight()I

    move-result v15

    if-lez v15, :cond_0

    .line 237
    invoke-virtual {v11}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 238
    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;->getPicWidth()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;->getPicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v16, v2

    .line 240
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v2, v16

    if-lez v16, :cond_5

    .line 241
    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    int-to-float v4, v4

    div-float v2, v4, v2

    float-to-int v2, v2

    iput v2, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    :goto_2
    invoke-virtual {v11, v15}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 251
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 252
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/subject/ht;->i:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v11, v4, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lcom/netease/nr/biz/ask/subject/ht$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/netease/nr/biz/ask/subject/ht$1;-><init>(Lcom/netease/nr/biz/ask/subject/ht;Ljava/util/List;)V

    invoke-virtual {v11, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setVisibility(I)V

    .line 280
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getCTime()J

    move-result-wide v16

    const-string/jumbo v3, "yyyy-MM-dd"

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v3}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->isSupportedAnimation()Z

    move-result v4

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getSupportCount()I

    move-result v3

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    if-eqz v2, :cond_1

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->setSupportedAnimation(Z)V

    .line 297
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getTalkId()Ljava/lang/String;

    move-result-object v2

    .line 298
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/subject/ht;->g:Ljava/util/Map;

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/subject/ht;->g:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 300
    if-nez v3, :cond_b

    .line 301
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 303
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    const v5, 0x7f02014e

    invoke-virtual {v2, v9, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 306
    if-eqz v4, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->f:Lcom/netease/nr/biz/ask/ask/if$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v2, v4, v9, v7, v3}, Lcom/netease/nr/biz/ask/ask/if$a;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;I)V

    .line 314
    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    const v3, 0x7f0e0052

    invoke-virtual {v2, v7, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    const v3, 0x7f0200fd

    invoke-virtual {v2, v10, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    const v3, 0x7f0e0069

    invoke-virtual {v2, v13, v3}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 318
    return-object v13

    .line 213
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f020584

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setVisibility(I)V

    goto/16 :goto_1

    .line 244
    :cond_5
    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 264
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto/16 :goto_3

    .line 269
    :cond_7
    new-instance v2, Lcom/netease/nr/biz/ask/subject/ld;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/ask/subject/ht;->i:Lcom/netease/newsreader/newarch/glide/as;

    invoke-direct {v2, v4, v15, v3}, Lcom/netease/nr/biz/ask/subject/ld;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V

    .line 270
    invoke-virtual {v12, v2}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 272
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setVisibility(I)V

    goto/16 :goto_4

    .line 275
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Lcom/netease/nr/biz/ask/subject/MyPicGridView;->setVisibility(I)V

    .line 276
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto/16 :goto_4

    .line 301
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 311
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/subject/ht;->c:Lcom/netease/util/l/a;

    const v3, 0x7f02014d

    invoke-virtual {v2, v9, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_6

    :cond_b
    move v2, v3

    goto/16 :goto_5
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectDetailSingleAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/subject/ht;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCommentList"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.bean.SubjectTalkItemBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addMoreData"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "moreList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addFakeComment"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "com.netease.nr.biz.ask.subject.bean.comment.SubjectCommentDiscussBean"

    const-string/jumbo v5, "fakeComment"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewTypeCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ask.subject.bean.comment.SubjectCommentDiscussBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/ht;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.ht"

    const-string/jumbo v4, "android.view.ViewGroup"

    const-string/jumbo v5, "parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/subject/ht;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getDiscussList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/ht;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/ht;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->d:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/ht;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    :cond_0
    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/ht;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/ht;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/ht;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/id;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/id;-><init>([Ljava/lang/Object;)V

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
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ic;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ic;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ask/subject/ht;->a(I)Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/if;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/if;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/hz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/hz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/ht;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ie;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ie;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
