.class Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "CommentsAskDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 374
    iput-object p1, p0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    .line 375
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 376
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsAskDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.CommentsAskDetailFragment$a"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentOtherBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 22

    .prologue
    .line 380
    invoke-super/range {p0 .. p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 381
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const v4, 0x7f0f02aa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 386
    const v5, 0x7f0f02ab

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 387
    const v6, 0x7f0f02ac

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 388
    const v7, 0x7f0f02bf

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 389
    const v8, 0x7f0f02b0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 390
    const v9, 0x7f0f02b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 391
    const v10, 0x7f0f0100

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 392
    const v11, 0x7f0f02af

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 393
    new-instance v12, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a$1;-><init>(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;)V

    invoke-virtual {v8, v12}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    const v12, 0x7f0f02b2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 401
    const v13, 0x7f0f02c1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 402
    const v14, 0x7f0f0101

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 403
    const v15, 0x7f0f00fe

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 404
    new-instance v16, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a$2;-><init>(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->d(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v16

    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->d(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v16

    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->d(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/QuestionBean;

    move-result-object v16

    .line 414
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->d(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v17

    if-eqz v17, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->d(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v17

    if-eqz v17, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->d(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getAnswer()Lcom/netease/nr/biz/ask/bean/AnswerBean;

    move-result-object v17

    move-object/from16 v20, v17

    .line 415
    :goto_2
    if-nez v20, :cond_8

    const-string/jumbo v17, ""

    .line 416
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->a(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Ljava/util/Map;

    move-result-object v18

    if-eqz v18, :cond_2

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->a(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Ljava/util/Map;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v18 .. v19}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->a(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;Z)Z

    .line 420
    :cond_2
    const v18, 0x7f0f02b7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v18

    new-instance v19, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a$3;-><init>(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;Lcom/netease/nr/biz/ask/bean/AnswerBean;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    if-nez v20, :cond_9

    const/16 v17, 0x0

    move/from16 v19, v17

    .line 429
    :goto_4
    if-nez v20, :cond_a

    const/16 v18, 0x0

    .line 430
    :goto_5
    if-eqz v20, :cond_3

    .line 431
    const/16 v17, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->setSupportAnimate(Z)V

    .line 433
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->e(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 435
    if-nez v18, :cond_18

    .line 436
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x9

    .line 438
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->a(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->f(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->g(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/util/l/a;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->h(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/util/l/a;

    move-result-object v17

    const v21, 0x7f02014e

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v10, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 443
    :cond_4
    if-eqz v19, :cond_5

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->i(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/nr/biz/ask/ask/if$a;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->s()Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v10, v14, v2}, Lcom/netease/nr/biz/ask/ask/if$a;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;I)V

    .line 453
    :cond_5
    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 457
    if-nez v16, :cond_d

    const-string/jumbo v10, ""

    .line 458
    :goto_8
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 459
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 460
    const v17, 0x7f020585

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 467
    :goto_9
    if-nez v20, :cond_f

    const-string/jumbo v4, ""

    .line 468
    :goto_a
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 469
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 470
    const v10, 0x7f020584

    invoke-virtual {v8, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 476
    :goto_b
    if-nez v16, :cond_11

    const-string/jumbo v4, ""

    :goto_c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    if-nez v16, :cond_12

    const-string/jumbo v4, ""

    :goto_d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v16, :cond_13

    const-wide/16 v16, 0x0

    :goto_e
    const-string/jumbo v8, "yyyy-MM-dd"

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v8}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    if-nez v20, :cond_14

    const-string/jumbo v4, ""

    :goto_f
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    if-nez v20, :cond_15

    const-string/jumbo v4, ""

    :goto_10
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v20, :cond_16

    const-wide/16 v16, 0x0

    :goto_11
    const-string/jumbo v8, "yyyy-MM-dd"

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v8}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    if-nez v20, :cond_17

    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->s()Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0e0069

    invoke-virtual {v4, v8, v10}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 487
    const v8, 0x7f0e0051

    invoke-virtual {v4, v5, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 488
    const v5, 0x7f0e005b

    invoke-virtual {v4, v6, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 489
    const v5, 0x7f0e0051

    invoke-virtual {v4, v7, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 490
    const v5, 0x7f0e0051

    invoke-virtual {v4, v9, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 491
    const v5, 0x7f0e0050

    invoke-virtual {v4, v12, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 492
    const v5, 0x7f0e0051

    invoke-virtual {v4, v13, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 493
    const v5, 0x7f0e0052

    invoke-virtual {v4, v14, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 494
    const v5, 0x7f0200f4

    invoke-virtual {v4, v11, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 495
    const v5, 0x7f0200e2

    invoke-virtual {v4, v15, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 496
    const v5, 0x7f0f02ad

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0200fd

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 497
    const v5, 0x7f0f02b3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->c(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0200e5

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 412
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 414
    :cond_7
    const/16 v17, 0x0

    move-object/from16 v20, v17

    goto/16 :goto_2

    .line 415
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getAnswerId()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    .line 427
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->isSupportAnimate()Z

    move-result v17

    move/from16 v19, v17

    goto/16 :goto_4

    .line 429
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSupportCount()I

    move-result v18

    goto/16 :goto_5

    .line 436
    :cond_b
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 448
    :cond_c
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->j(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/util/l/a;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->k(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;)Lcom/netease/util/l/a;

    move-result-object v17

    const v18, 0x7f02014d

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    .line 457
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getUserHeadPicUrl()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    .line 463
    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    invoke-virtual {v10}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v17, 0x7f020584

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 467
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSpecialistHeadPicUrl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 473
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a:Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f020584

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 476
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getUserName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 477
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getContent()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 478
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getCTime()J

    move-result-wide v16

    goto/16 :goto_e

    .line 479
    :cond_14
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSpecialistName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 480
    :cond_15
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getContent()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    .line 481
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getCTime()J

    move-result-wide v16

    goto/16 :goto_11

    .line 482
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSupportCount()I

    move-result v4

    goto/16 :goto_12

    :cond_18
    move/from16 v17, v18

    goto/16 :goto_6
.end method

.method static final b(Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 380
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

    new-instance v2, Lcom/netease/nr/biz/comment/gb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/gb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 380
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

    new-instance v0, Lcom/netease/nr/biz/comment/gc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/gc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 372
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/CommentsAskDetailFragment$a;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V

    return-void
.end method
