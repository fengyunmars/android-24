.class public Lcom/netease/newsreader/newarch/news/list/maintop/c/a;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "MainTop24ViewHolder.java"

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
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->a()V

    .line 28
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->a:I

    .line 29
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->b:I

    .line 30
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c:I

    .line 31
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->d:I

    .line 33
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->e:I

    .line 34
    const-string/jumbo v0, "#ffcccccc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->f:I

    .line 35
    const-string/jumbo v0, "#ff333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 40
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainTop24ViewHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindStartLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindEndLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.maintop.c.a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/maintop/c/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->o()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 186
    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->t()Landroid/content/Context;

    move-result-object v0

    .line 188
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getBoardid()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/netease/newsreader/newarch/news/list/base/eb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f041e
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/maintop/c/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 18

    .prologue
    .line 44
    invoke-super/range {p0 .. p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 45
    const v2, 0x7f0f0417

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v6

    .line 46
    const v2, 0x7f0f0419

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 47
    const v2, 0x7f0f041a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v17

    .line 48
    const v2, 0x7f0f041b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 49
    const v4, 0x7f0f041c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    .line 50
    const v4, 0x7f0f041d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    .line 51
    const v4, 0x7f0f041e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v7

    .line 52
    const v4, 0x7f0f041f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/netease/nr/base/view/DashedLineView;

    .line 53
    const v4, 0x7f0f0420

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    .line 54
    const v4, 0x7f0f0421

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/netease/nr/base/view/MyTextView;

    .line 55
    const v4, 0x7f0f0423

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    .line 56
    const v4, 0x7f0f0422

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    .line 57
    const v4, 0x7f0f0424

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    .line 60
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->a:I

    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayLastest()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->b:I

    neg-int v5, v5

    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getPtime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/util/j/ae;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsrc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 76
    const/4 v2, 0x0

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const v4, 0x7f080386

    invoke-virtual {v2, v4}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isAnonymous()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "0"

    .line 104
    :goto_6
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_0
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_8
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->s()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020087

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 120
    const v4, 0x7f0e01cf

    invoke-virtual {v2, v6, v4}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 121
    const/16 v4, 0x12

    const v5, 0x7f020319

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    .line 122
    const v4, 0x7f0e01cb

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 123
    const v3, 0x7f020318

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 124
    const v3, 0x7f0e01cd

    invoke-virtual {v2, v9, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 125
    const v3, 0x7f0e01cc

    invoke-virtual {v2, v10, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 126
    invoke-virtual {v2}, Lcom/netease/util/l/a;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 127
    sget v3, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->g:I

    invoke-virtual {v11, v3}, Lcom/netease/nr/base/view/DashedLineView;->setLineColor(I)V

    .line 131
    :goto_9
    const v3, 0x7f02031a

    invoke-virtual {v2, v12, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 132
    const v3, 0x7f0e01c9

    invoke-virtual {v2, v13, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 133
    const v3, 0x7f0e01ca

    invoke-virtual {v2, v14, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 134
    const v3, 0x7f0e01ca

    invoke-virtual {v2, v15, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 135
    const v3, 0x7f02031b

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 139
    return-void

    .line 63
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 66
    :cond_2
    sget v5, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->b:I

    goto/16 :goto_1

    .line 78
    :cond_3
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 79
    sget v2, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->d:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 86
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 92
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 100
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 103
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 112
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 114
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 129
    :cond_a
    sget v3, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->f:I

    invoke-virtual {v11, v3}, Lcom/netease/nr/base/view/DashedLineView;->setLineColor(I)V

    goto :goto_9
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/maintop/c/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f02031e

    const v4, 0x7f0f0416

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/maintop/b/b;->a()I

    move-result v1

    sget v2, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    :goto_0
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f0f0428

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0f0427

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 155
    invoke-static {p1}, Lcom/netease/newsreader/newarch/news/list/maintop/b/b;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    .line 157
    const v3, 0x7f0e01d0

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 158
    const v0, 0x7f02031d

    invoke-virtual {v2, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 159
    const v0, 0x7f0f0426

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 160
    const v0, 0x7f0f0429

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 164
    :goto_1
    return-void

    .line 149
    :cond_0
    sget v1, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/maintop/c/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v1, 0x7f0f0425

    const v4, 0x7f0e01ce

    .line 167
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayLastest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isTodayLastest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    const v0, 0x7f0f0413

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    const v1, 0x7f0f0415

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    const v2, 0x7f0f0414

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 172
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 174
    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 175
    const v0, 0x7f02031c

    invoke-virtual {v3, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/b;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/maintop/c/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/maintop/c/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
