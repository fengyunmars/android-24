.class Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;
.super Lcom/netease/nr/biz/tie/comment/gq;
.source "AskDetailSingleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLandroid/view/View;)V
    .locals 8

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/tie/comment/gq;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLandroid/view/View;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 23

    .prologue
    .line 188
    invoke-super/range {p0 .. p3}, Lcom/netease/nr/biz/tie/comment/gq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v21

    .line 189
    if-nez p1, :cond_4

    .line 191
    const v4, 0x7f0f02aa

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 192
    const v5, 0x7f0f02ab

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 193
    const v6, 0x7f0f02ac

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 194
    const v7, 0x7f0f02bf

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 195
    const v8, 0x7f0f02b0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 196
    const v9, 0x7f0f02b1

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 197
    const v10, 0x7f0f0100

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 198
    const v11, 0x7f0f02af

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 199
    new-instance v12, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$1;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;)V

    invoke-virtual {v8, v12}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v12, 0x7f0f02b2

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 210
    const v13, 0x7f0f02c1

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 211
    const v14, 0x7f0f0101

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 212
    const v15, 0x7f0f00fe

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 213
    new-instance v16, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$2;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;)V

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v16

    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v16

    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getQuestion()Lcom/netease/nr/biz/ask/bean/QuestionBean;

    move-result-object v16

    .line 223
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->c(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/bean/AskAnswerDetailBean;->getData()Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->getAnswer()Lcom/netease/nr/biz/ask/bean/AnswerBean;

    move-result-object v17

    move-object/from16 v20, v17

    .line 224
    :goto_1
    if-nez v20, :cond_7

    const-string/jumbo v17, ""

    .line 225
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->d(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/util/Map;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->d(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/util/Map;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v18 .. v19}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Z)Z

    .line 229
    :cond_0
    const v18, 0x7f0f02b7

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    new-instance v19, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;-><init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;Lcom/netease/nr/biz/ask/bean/AnswerBean;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    if-nez v20, :cond_8

    const/16 v17, 0x0

    move/from16 v19, v17

    .line 258
    :goto_3
    if-nez v20, :cond_9

    const/16 v18, 0x0

    .line 259
    :goto_4
    if-eqz v20, :cond_1

    .line 260
    const/16 v17, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->setSupportAnimate(Z)V

    .line 262
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->e(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 264
    if-nez v18, :cond_17

    .line 265
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x9

    .line 267
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->h(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v17

    const v22, 0x7f02014e

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v10, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 272
    :cond_2
    if-eqz v19, :cond_3

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->i(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/ask/ask/if$a;

    move-result-object v17

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v10, v14, v2}, Lcom/netease/nr/biz/ask/ask/if$a;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;I)V

    .line 282
    :cond_3
    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 286
    if-nez v16, :cond_c

    const-string/jumbo v10, ""

    .line 287
    :goto_7
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 288
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_d

    .line 289
    const v17, 0x7f020585

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 296
    :goto_8
    if-nez v20, :cond_e

    const-string/jumbo v4, ""

    .line 297
    :goto_9
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 299
    const v10, 0x7f020584

    invoke-virtual {v8, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 300
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v10}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->K()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 305
    :goto_a
    if-nez v16, :cond_10

    const-string/jumbo v4, ""

    :goto_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    if-nez v16, :cond_11

    const-string/jumbo v4, ""

    :goto_c
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v16, :cond_12

    const-wide/16 v16, 0x0

    :goto_d
    const-string/jumbo v8, "yyyy-MM-dd"

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v8}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    if-nez v20, :cond_13

    const-string/jumbo v4, ""

    :goto_e
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    if-nez v20, :cond_14

    const-string/jumbo v4, ""

    :goto_f
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v20, :cond_15

    const-wide/16 v16, 0x0

    :goto_10
    const-string/jumbo v8, "yyyy-MM-dd"

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v8}, Lcom/netease/util/j/ae;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    if-nez v20, :cond_16

    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v8, 0x7f0e0051

    invoke-virtual {v4, v5, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0e005b

    invoke-virtual {v4, v6, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0e0051

    invoke-virtual {v4, v7, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0e0051

    invoke-virtual {v4, v9, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0e0050

    invoke-virtual {v4, v12, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0e0051

    invoke-virtual {v4, v13, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0e0052

    invoke-virtual {v4, v14, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0200f4

    invoke-virtual {v4, v11, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0200e2

    invoke-virtual {v4, v15, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0f02ad

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0200fd

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->j(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/util/l/a;

    move-result-object v4

    const v5, 0x7f0f02b3

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0200e5

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 327
    :cond_4
    return-object v21

    .line 221
    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 223
    :cond_6
    const/16 v17, 0x0

    move-object/from16 v20, v17

    goto/16 :goto_1

    .line 224
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getAnswerId()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    .line 256
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->isSupportAnimate()Z

    move-result v17

    move/from16 v19, v17

    goto/16 :goto_3

    .line 258
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSupportCount()I

    move-result v18

    goto/16 :goto_4

    .line 265
    :cond_a
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 277
    :cond_b
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->ab()Lcom/netease/util/l/a;

    move-result-object v17

    const v18, 0x7f02014d

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_6

    .line 286
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getUserHeadPicUrl()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 292
    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v10}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v17, 0x7f020584

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 296
    :cond_e
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSpecialistHeadPicUrl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 302
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v4}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f020584

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 305
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getUserName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    .line 306
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getContent()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 307
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nr/biz/ask/bean/QuestionBean;->getCTime()J

    move-result-wide v16

    goto/16 :goto_d

    .line 308
    :cond_13
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSpecialistName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    .line 309
    :cond_14
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getContent()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 310
    :cond_15
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getCTime()J

    move-result-wide v16

    goto/16 :goto_10

    .line 311
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSupportCount()I

    move-result v4

    goto/16 :goto_11

    :cond_17
    move/from16 v17, v18

    goto/16 :goto_5
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailSingleFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment$3"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 188
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/gr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
