.class public final Lcom/iflytek/inputmethod/setting/view/o;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Z

.field private a:Landroid/os/Handler;

.field private c:Z

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

.field private k:Ljava/lang/String;

.field private l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

.field private o:Landroid/app/Dialog;

.field private p:I

.field private q:Lcom/iflytek/inputmethod/share/i;

.field private r:Z

.field private s:Landroid/app/Dialog;

.field private t:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private u:Lcom/iflytek/inputmethod/service/main/i;

.field private v:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private w:Lcom/iflytek/inputmethod/input/process/j/a;

.field private x:Landroid/view/View;

.field private y:Landroid/app/Dialog;

.field private z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->B:Z

    .line 205
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/o;->v:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 206
    new-instance v0, Lcom/iflytek/inputmethod/input/process/j/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/process/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->w:Lcom/iflytek/inputmethod/input/process/j/a;

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/o;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/o;->s:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 752
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->g()Ljava/lang/String;

    move-result-object v0

    .line 753
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 754
    const-string/jumbo v2, "yyyy-MM-dd-"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 13

    .prologue
    .line 576
    const/4 v4, 0x0

    .line 2501
    const/4 v3, 0x0

    .line 2502
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "websiteaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2503
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2504
    const-string/jumbo v1, "SkinTryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mWebsiteAddrUrl : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v6, "websiteaddr"

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 584
    :goto_0
    new-instance v8, Lcom/iflytek/inputmethod/codescan/a/a;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/codescan/a/a;-><init>()V

    .line 585
    const-string/jumbo v0, "\u8baf\u98de\u8f93\u5165\u6cd5\u76ae\u80a4"

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/codescan/a/a;->a(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "websiteaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 587
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const-string/jumbo v0, "SkinTryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWebsiteAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "websiteaddr"

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->r:Z

    if-eqz v0, :cond_a

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_8

    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->s()Ljava/lang/String;

    move-result-object v4

    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v2

    .line 594
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->h()Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 602
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v5, 0x7f0d046c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 604
    :cond_2
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v6, 0x7f0d046d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 606
    const/16 v5, 0x101

    move-object v7, v2

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    move-object v12, v0

    move v0, v5

    move-object v5, v4

    move-object v4, v12

    .line 628
    :goto_2
    invoke-virtual {v8, v6}, Lcom/iflytek/inputmethod/codescan/a/a;->c(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v8, v4}, Lcom/iflytek/inputmethod/codescan/a/a;->b(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v8, v1}, Lcom/iflytek/inputmethod/codescan/a/a;->e(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/codescan/a/a;->a(I)V

    .line 632
    invoke-virtual {v8, v2}, Lcom/iflytek/inputmethod/codescan/a/a;->d(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_change"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 638
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v1, 0x7f0d043d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 649
    :goto_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 653
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 654
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->q:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/codescan/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/codescan/a/a;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v9, 0x7f0d05b7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_4
    return-void

    .line 2508
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v2, 0x7f0d03d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2514
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2518
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-nez v1, :cond_4

    .line 2519
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2520
    const-string/jumbo v1, "SkinTryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mWebsiteAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v2, 0x7f0d03d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2525
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2526
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_change"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2528
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v1, 0x7f0d043d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2532
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2533
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2536
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v2, "try_skin_change"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2538
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v1, 0x7f0d043d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2540
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v2, 0x7f0d03d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 597
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->b()Ljava/lang/String;

    move-result-object v2

    .line 599
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 597
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 609
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 610
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v1, 0x7f0d0493

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v6

    .line 2554
    const/4 v1, 0x0

    .line 2555
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "websiteaddr"

    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2556
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2557
    const-string/jumbo v4, "SkinTryActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mWebsiteAddrUrl : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v10, "websiteaddr"

    invoke-virtual {v9, v10}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    :cond_b
    packed-switch p1, :pswitch_data_1

    .line 617
    :goto_7
    const/16 v5, 0x401

    .line 619
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_d

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->r:Z

    if-nez v2, :cond_d

    .line 620
    const-string/jumbo v2, "0101"

    .line 624
    :goto_8
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v9, 0x7f0d046c

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 625
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move v11, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    move v0, v11

    goto/16 :goto_2

    .line 612
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2561
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v4, 0x7f0d03ae

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 2565
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v4, 0x7f0d0494

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 2568
    :pswitch_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v4, 0x7f0d046e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 622
    :cond_d
    const-string/jumbo v2, "0100"

    goto :goto_8

    .line 625
    :cond_e
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 640
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->q()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 645
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/codescan/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 657
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)Lcom/iflytek/common/lib/image/c;

    move-result-object v6

    .line 658
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->q:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/codescan/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/codescan/a/a;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v9, 0x7f0d05b7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/image/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2559
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/o;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/o;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/o;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->c:Z

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x2023

    const/4 v2, 0x0

    .line 385
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string/jumbo v0, "try_skin_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    .line 389
    const-string/jumbo v0, "try_is_carousel_frequency_editable"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->B:Z

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 391
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    .line 393
    const-string/jumbo v1, "try_skin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_theme"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2021

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_layout"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_custom"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_custom_symbol"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    goto :goto_0

    .line 408
    :cond_5
    const-string/jumbo v0, "theme_try_intent_curent_theme_info_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    const-string/jumbo v1, "theme_try_intent_curent_theme_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/o;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->h()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/o;)V
    .locals 1

    .prologue
    .line 91
    .line 3476
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 253
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 254
    aget v1, v1, v0

    const/16 v2, 0xf0

    if-gt v1, v2, :cond_0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/o;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    return v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 262
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 263
    aget v1, v1, v0

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/o;)V
    .locals 5

    .prologue
    .line 91
    .line 3944
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110083"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_theme"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3946
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v2, 0x7f0d04f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v3, 0x7f0d04f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v4, 0x7f0d04f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->y:Landroid/app/Dialog;

    .line 3949
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->s:Landroid/app/Dialog;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_custom_symbol"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_layout"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_change"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_default_caidan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->w:Lcom/iflytek/inputmethod/input/process/j/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/j/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->t:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->t:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->e:Landroid/widget/LinearLayout;

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->i:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->w:Lcom/iflytek/inputmethod/input/process/j/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/j/a;->a()V

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/p;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/p;-><init>(Lcom/iflytek/inputmethod/setting/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/o;)Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->t:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->v:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 417
    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->c:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->o:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v2, 0x7f0d065a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v3, 0x7f0d0659

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->o:Landroid/app/Dialog;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/o;)Lcom/iflytek/inputmethod/input/process/j/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->w:Lcom/iflytek/inputmethod/input/process/j/a;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 827
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->c:Z

    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 830
    :cond_0
    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 832
    :pswitch_0
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    .line 833
    const/4 v0, 0x0

    .line 834
    if-eqz p2, :cond_1

    .line 835
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 837
    :cond_1
    if-nez p1, :cond_2

    .line 838
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->n:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 845
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 842
    :cond_3
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->r:Z

    goto :goto_1

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 222
    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    .line 223
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/o;->z:Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 229
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 234
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/o;->z:Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->z:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/o;->b(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->B:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->g()V

    .line 249
    :cond_1
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Context;)V

    .line 427
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->h()V

    .line 428
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 432
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->c:Z

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->w:Lcom/iflytek/inputmethod/input/process/j/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/j/a;->d()V

    .line 434
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->q:Lcom/iflytek/inputmethod/share/i;

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->q:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/i;->b()V

    .line 460
    :cond_5
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x2300

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 483
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->c:Z

    if-eqz v3, :cond_1

    .line 1729
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 487
    const v4, 0x7f0a0266

    if-ne v3, v4, :cond_2

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Context;)V

    .line 491
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 492
    :cond_2
    const v4, 0x7f0a026a

    if-ne v3, v4, :cond_d

    .line 1664
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    if-eqz v3, :cond_0

    .line 1667
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a()I

    move-result v3

    .line 1670
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1671
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    move v0, v1

    .line 1683
    :goto_1
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 1684
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    if-ne v4, v6, :cond_7

    .line 1686
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT39003"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    :goto_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v4

    .line 1691
    if-eqz v4, :cond_3

    .line 1692
    invoke-interface {v4, v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1695
    :cond_3
    if-eqz v0, :cond_8

    .line 1696
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/o;->a(I)V

    goto :goto_0

    .line 1672
    :cond_4
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->h(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1673
    iput v6, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    goto :goto_1

    .line 1675
    :cond_5
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1676
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    move v0, v1

    goto :goto_1

    .line 1678
    :cond_6
    iput v7, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    goto :goto_1

    .line 1688
    :cond_7
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT39002"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1697
    :cond_8
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->p:I

    if-ne v0, v6, :cond_b

    .line 1699
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->i()V

    .line 1701
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1724
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e()Ljava/lang/String;

    move-result-object v0

    .line 1725
    :goto_3
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1726
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1728
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1724
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1732
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)Lcom/iflytek/common/lib/image/c;

    move-result-object v1

    .line 1733
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/s;

    invoke-direct {v4, p0, v0}, Lcom/iflytek/inputmethod/setting/view/s;-><init>(Lcom/iflytek/inputmethod/setting/view/o;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/d;)V

    goto/16 :goto_0

    .line 1704
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->i()V

    .line 1705
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1706
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_c

    .line 1707
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 1708
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_c

    .line 1709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 1713
    :cond_c
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->r:Z

    .line 1714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_0

    .line 494
    :cond_d
    const v0, 0x7f0a026e

    if-ne v3, v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    .line 2147
    const/16 v1, 0x3900

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0
.end method

.method public final onConnected()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/16 v5, 0x5014

    .line 861
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/u;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/u;-><init>(Lcom/iflytek/inputmethod/setting/view/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->a:Landroid/os/Handler;

    .line 866
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->z:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/o;->b(Landroid/content/Intent;)V

    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->g:Landroid/widget/TextView;

    .line 870
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/t;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/t;-><init>(Lcom/iflytek/inputmethod/setting/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 884
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_layout"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0d01a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    const v1, 0x7f0d01a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 904
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->d:Landroid/widget/LinearLayout;

    .line 905
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->f:Landroid/widget/Button;

    .line 906
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->A:Landroid/widget/LinearLayout;

    .line 911
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->x:Landroid/view/View;

    const v1, 0x7f0a026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 912
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->B:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 915
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 930
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 931
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 933
    :cond_5
    const-string/jumbo v0, "FT02001"

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v1

    .line 3373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3374
    const-string/jumbo v3, "opcode"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    const-string/jumbo v0, "d_skinID"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3376
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3377
    const-string/jumbo v0, "i_sid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 935
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->u:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 938
    :cond_8
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->c:Z

    if-nez v0, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/o;->g()V

    goto/16 :goto_0

    .line 887
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_custom_symbol"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 888
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0337

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 889
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    const v1, 0x7f0d0336

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    .line 890
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_type_custom"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 891
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0339

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 892
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    const v1, 0x7f0d0338

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    .line 894
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_skin_change"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 895
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0d050e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 896
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    const v1, 0x7f0d0508

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    .line 898
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->k:Ljava/lang/String;

    const-string/jumbo v1, "try_default_caidan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0342

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 900
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->h:Landroid/widget/EditText;

    const v1, 0x7f0d033c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    .line 917
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 924
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->q:Lcom/iflytek/inputmethod/share/i;

    if-nez v0, :cond_4

    .line 926
    new-instance v0, Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/share/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/o;->q:Lcom/iflytek/inputmethod/share/i;

    goto/16 :goto_3
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method
