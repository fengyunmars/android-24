.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/q;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/service/data/c/bi;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/iflytek/inputmethod/share/i;

.field private C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private H:Lcom/iflytek/inputmethod/service/main/i;

.field private I:Landroid/view/View;

.field private J:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

.field private S:Landroid/content/Intent;

.field private T:Landroid/os/Handler;

.field private U:Lcom/iflytek/inputmethod/service/assist/download/x;

.field private a:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

.field private u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

.field private v:Landroid/widget/GridView;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    .line 813
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/t;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->U:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 174
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->J:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 178
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/w;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/w;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string/jumbo v1, "gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string/jumbo v1, "rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    :cond_0
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string/jumbo v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 582
    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 597
    :cond_2
    return-void

    .line 584
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 585
    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 587
    :cond_4
    const-string/jumbo v1, "browse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 88
    .line 5203
    if-eqz p1, :cond_0

    .line 5207
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    .line 5209
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5210
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->R:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const v1, 0x7f0d0132

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 648
    packed-switch p1, :pswitch_data_0

    .line 668
    :goto_0
    return-void

    .line 650
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 651
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 654
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    const v1, 0x7f0d0135

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    const v1, 0x7f0d014e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 662
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 663
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->O:Z

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->R:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    .line 239
    :cond_2
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 240
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j()V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->R:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v1

    .line 229
    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 230
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    goto :goto_1

    .line 232
    :cond_4
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    goto :goto_1

    .line 235
    :cond_5
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    goto :goto_1

    .line 1929
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1930
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1931
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1932
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1933
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->g()V

    .line 244
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->h()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->r:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->D:J

    .line 395
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->Q:Z

    return v0
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const-wide/16 v8, 0x3e8

    const v7, 0x7f0d05a3

    const/high16 v6, 0x7f0c0000

    const/4 v5, 0x0

    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 610
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->w:I

    if-nez v0, :cond_4

    .line 2444
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    if-eqz v0, :cond_1

    .line 2445
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2447
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    .line 2448
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->f()V

    .line 2449
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    .line 2450
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/f/r;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/r;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 2476
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->u:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 2478
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2481
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2482
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2483
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2484
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2485
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2486
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 2487
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2488
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 615
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e()Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 618
    if-eqz v0, :cond_6

    .line 619
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    if-eqz v1, :cond_5

    .line 622
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 624
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 634
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 636
    if-eqz v0, :cond_3

    .line 637
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m()I

    move-result v0

    int-to-long v0, v0

    .line 2672
    cmp-long v2, v0, v8

    if-ltz v2, :cond_b

    .line 2673
    cmp-long v2, v0, v10

    if-ltz v2, :cond_a

    .line 2674
    div-long v2, v0, v8

    .line 2675
    const-wide/32 v4, 0xf4240

    cmp-long v4, v0, v4

    if-ltz v4, :cond_8

    .line 2676
    div-long v2, v0, v10

    .line 2677
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    .line 2678
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v1, 0x7f0d05a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b(I)V

    goto/16 :goto_0

    .line 2492
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->v:Landroid/widget/GridView;

    if-nez v0, :cond_2

    .line 2496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefGridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->v:Landroid/widget/GridView;

    .line 2497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->v:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 2498
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/u;

    invoke-direct {v1, p0, v5}, Lcom/iflytek/inputmethod/setting/view/expression/f/u;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;B)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2499
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->v:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2500
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->v:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    goto/16 :goto_1

    .line 629
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2680
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2682
    :cond_8
    const-wide/16 v0, 0xa

    rem-long v0, v2, v0

    .line 2683
    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    .line 2684
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    .line 2685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2687
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2690
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2692
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v1, 0x7f0d05a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/16 v1, 0xf

    .line 797
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v4

    .line 802
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v2

    .line 803
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v3

    .line 804
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 805
    const-string/jumbo v0, "net_expression_item_extra"

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 806
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v5, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v5, v7, v8}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 807
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->U:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v5}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 808
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x26000a

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v5, 0x7f0d03ed

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 907
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->n:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 911
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 918
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->n:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 923
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 924
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 926
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 1

    .prologue
    .line 88
    .line 5249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->P:Z

    .line 5250
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->d()V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 939
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 940
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 945
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v3, 0x0

    .line 949
    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 950
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 951
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->h()V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 954
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v2, 0x7f0d02b4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 956
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->Q:Z

    .line 266
    new-instance v0, Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/share/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->B:Lcom/iflytek/inputmethod/share/i;

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 268
    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->f:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->g:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->h:Landroid/widget/ImageView;

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->d:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->e:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->c:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j:Landroid/widget/Button;

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j:Landroid/widget/Button;

    const v1, 0x7f0d04db

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->k:Landroid/widget/LinearLayout;

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->l:Landroid/widget/LinearLayout;

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->n:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->o:Landroid/widget/ProgressBar;

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->p:Landroid/widget/ImageView;

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->I:Landroid/view/View;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->s:Landroid/widget/LinearLayout;

    .line 292
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 320
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 321
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->S:Landroid/content/Intent;

    .line 322
    if-eqz p1, :cond_1

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->L:Z

    .line 2426
    const-string/jumbo v0, "Expression_Summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 2428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-eqz v0, :cond_2

    .line 2429
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->w:I

    .line 2434
    :goto_0
    const-string/jumbo v0, "Expression_ItemId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->r:Ljava/lang/String;

    .line 2435
    const-string/jumbo v0, "logurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->E:Ljava/lang/String;

    .line 2436
    const-string/jumbo v0, "exp_state"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    .line 2438
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-eqz v0, :cond_0

    .line 2439
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 326
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    .line 327
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->F:I

    if-ne v3, v4, :cond_8

    .line 328
    if-eqz v0, :cond_7

    .line 330
    if-eqz v2, :cond_6

    .line 331
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i()V

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 339
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->e()V

    .line 378
    :cond_1
    :goto_3
    return-void

    .line 2432
    :cond_2
    const-string/jumbo v0, "image_url_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->w:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 325
    goto :goto_1

    .line 335
    :cond_4
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->N:Z

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_2

    .line 342
    :cond_5
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->M:Z

    goto :goto_3

    .line 345
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j()V

    goto :goto_3

    .line 349
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j()V

    goto :goto_3

    .line 353
    :cond_8
    if-eqz v0, :cond_c

    .line 355
    if-eqz v2, :cond_b

    .line 356
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i()V

    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 364
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->e()V

    goto :goto_3

    .line 360
    :cond_9
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->N:Z

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_4

    .line 367
    :cond_a
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->M:Z

    goto :goto_3

    .line 370
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j()V

    goto :goto_3

    .line 374
    :cond_c
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->g()V

    goto :goto_3
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->O:Z

    .line 183
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->E:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j()V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->w:I

    .line 199
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->L:Z

    .line 401
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->U:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->D:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->B:Lcom/iflytek/inputmethod/share/i;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->B:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/i;->b()V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->Q:Z

    .line 423
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x1b00

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 697
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2766
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 2768
    sparse-switch v0, :sswitch_data_0

    .line 2781
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v3, 0x7f0d02b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v5, 0x7f0d02b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/expression/f/s;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/s;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 2776
    :cond_0
    :goto_0
    return-void

    .line 2770
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2771
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-static {v1, v0, v7}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2774
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    const v1, 0x7f0d0209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2775
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    invoke-static {v1, v0, v7}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 3714
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3715
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT39004"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3716
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 3717
    if-eqz v1, :cond_2

    .line 3718
    invoke-interface {v1, v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 3724
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    if-eqz v0, :cond_6

    .line 3727
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->x:Ljava/lang/String;

    .line 3728
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->y:Ljava/lang/String;

    .line 3729
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3734
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->x:Ljava/lang/String;

    .line 3735
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->y:Ljava/lang/String;

    .line 3737
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->z:Ljava/lang/String;

    .line 3739
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "websiteaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->A:Ljava/lang/String;

    .line 3740
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3741
    const-string/jumbo v0, "ExpressionDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWebsiteAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 3745
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v1

    .line 3746
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 3747
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v3

    .line 3748
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->t()Ljava/lang/String;

    move-result-object v6

    .line 3749
    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 3750
    aget-object v6, v3, v5

    .line 3752
    :cond_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->q:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d()Ljava/lang/String;

    move-result-object v3

    .line 3753
    if-eqz v3, :cond_8

    .line 3754
    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3760
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->B:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->A:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_6
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(I)V

    goto/16 :goto_0

    .line 3754
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3756
    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 705
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->J:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2768
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_1
        0xc3c09 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 872
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->S:Landroid/content/Intent;

    .line 4295
    if-eqz v0, :cond_0

    .line 4299
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4300
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    .line 4301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4302
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4303
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4304
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4305
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 4313
    if-eqz v0, :cond_0

    .line 4314
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 878
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->K:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->U:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->C:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 890
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->e()V

    .line 894
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 895
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 898
    :cond_4
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public final onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 966
    return-void
.end method

.method public final onEmojiDelete(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 993
    return-void
.end method

.method public final onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public final onLoadFinish()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->T:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 987
    return-void
.end method

.method public final onStatus(Z)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method
