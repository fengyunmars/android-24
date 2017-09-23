.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/o;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private F:Landroid/view/View;

.field private G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private H:Lcom/iflytek/inputmethod/service/main/i;

.field private I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private J:Landroid/content/Intent;

.field private K:Lcom/iflytek/inputmethod/service/assist/download/x;

.field protected a:Landroid/content/BroadcastReceiver;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/iflytek/inputmethod/setting/view/tab/a/u;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ScrollView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

.field private t:Landroid/content/pm/PackageManager;

.field private u:Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

.field private v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/p;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/q;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/q;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a:Landroid/content/BroadcastReceiver;

    .line 173
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->C:Z

    .line 175
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->D:Z

    .line 772
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/s;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 191
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->E:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->H:Lcom/iflytek/inputmethod/service/main/i;

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 195
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 451
    .line 452
    if-eqz p1, :cond_0

    .line 454
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 458
    :goto_0
    if-eq v0, v1, :cond_1

    .line 459
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3, p2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 462
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i()V

    .line 462
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 5495
    const-string/jumbo v0, "browse"

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5498
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5499
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5500
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5501
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->d()V

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/o;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 68
    .line 6199
    if-eqz p1, :cond_1

    .line 6202
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 6203
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 6204
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 6206
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6207
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 6217
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->e()V

    .line 68
    :cond_1
    return-void

    .line 6209
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 6211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 6212
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 6213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    goto :goto_0

    .line 6214
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 6215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 482
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v1, "gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v1, "cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v1, "rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string/jumbo v1, "n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string/jumbo v1, "ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string/jumbo v1, "d_src"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string/jumbo v1, "atm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string/jumbo v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 677
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->e()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const-wide/16 v8, 0x3e8

    const v7, 0x7f0d05a3

    const v6, 0x7f0d000c

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/u;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/u;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->k:Lcom/iflytek/inputmethod/setting/view/tab/a/u;

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->k:Lcom/iflytek/inputmethod/setting/view/tab/a/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->k:Lcom/iflytek/inputmethod/setting/view/tab/a/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a()Landroid/view/View;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 306
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->j:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c001a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->j()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02008e

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->p()J

    move-result-wide v0

    .line 3322
    cmp-long v2, v0, v8

    if-ltz v2, :cond_6

    .line 3323
    cmp-long v2, v0, v10

    if-ltz v2, :cond_5

    .line 3324
    div-long v2, v0, v8

    .line 3325
    const-wide/32 v4, 0xf4240

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    .line 3326
    div-long v2, v0, v10

    .line 3327
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 3328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v2, 0x7f0d05a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->e()V

    goto/16 :goto_0

    .line 3331
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3334
    :cond_3
    const-wide/16 v0, 0xa

    rem-long v0, v2, v0

    .line 3335
    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    .line 3336
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 3337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3340
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3344
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3346
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const v1, 0x7f0d02f0

    const v4, 0x7f0201e4

    const v3, 0x7f0600b0

    const/4 v2, 0x1

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f0d02f3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 372
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 380
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f0d02f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 388
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 395
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f0d02ed

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    const v1, 0x7f0201e7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->k()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 439
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->x:Ljava/lang/String;

    const-string/jumbo v1, "home_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->w:Ljava/lang/String;

    .line 3472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3473
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i()V

    .line 3474
    :goto_0
    return-void

    .line 3476
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(IILjava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 446
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->m:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 506
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->m:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    :cond_0
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    .line 680
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v3, 0x7f0d02b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v5, 0x7f0d02b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->H:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/a/r;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/r;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 694
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    .line 697
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v5

    .line 701
    if-eqz v5, :cond_0

    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g()Ljava/lang/String;

    move-result-object v3

    .line 703
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v7

    .line 704
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->m()Ljava/lang/String;

    move-result-object v8

    .line 705
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->o()Ljava/lang/String;

    move-result-object v1

    .line 708
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_2

    .line 709
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v6, 0x7f0d00bd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string/jumbo v0, "download"

    const-string/jumbo v1, "from_detailpage"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v4, 0x7f0d03ed

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 728
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->D:Z

    if-eqz v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 732
    :cond_0
    if-nez p2, :cond_1

    .line 733
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 742
    :cond_2
    packed-switch p5, :pswitch_data_0

    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 744
    :pswitch_0
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;

    .line 745
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 746
    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 750
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_4

    .line 752
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    const/4 v0, 0x2

    move v1, v0

    .line 758
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 760
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v3, 0x0

    .line 801
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 802
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 803
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->k()V

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->H:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v2, 0x7f0d02b4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 808
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->H:Lcom/iflytek/inputmethod/service/main/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0051

    const/4 v3, 0x1

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 235
    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->t:Landroid/content/pm/PackageManager;

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->m:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->q:Landroid/widget/ProgressBar;

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->r:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->n:Landroid/widget/ScrollView;

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->p:Landroid/widget/LinearLayout;

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->c:Landroid/widget/ScrollView;

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->d:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->e:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->f:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->g:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->h:Landroid/widget/RelativeLayout;

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->j:Landroid/widget/LinearLayout;

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->F:Landroid/view/View;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->l:Landroid/widget/TextView;

    .line 1551
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->C:Z

    if-nez v0, :cond_0

    .line 1552
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1553
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1554
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1555
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1556
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->C:Z

    .line 2408
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2409
    const-string/jumbo v0, "App_Recommend_State_Url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->w:Ljava/lang/String;

    .line 2410
    const-string/jumbo v0, "App_Recommend_From"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->x:Ljava/lang/String;

    .line 2411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->x:Ljava/lang/String;

    const-string/jumbo v1, "home_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2412
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->h()V

    .line 2413
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2414
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->y:Z

    .line 259
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->d()V

    .line 260
    return-void

    .line 2417
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->g()V

    goto :goto_0

    .line 2421
    :cond_3
    const-string/jumbo v0, "App_Recommend_Banner"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    .line 2423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    if-nez v0, :cond_4

    .line 2424
    const-string/jumbo v0, "App_Recommend_Summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 2426
    const-string/jumbo v0, "browse"

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2428
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->h()V

    .line 2429
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2430
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->y:Z

    goto :goto_0

    .line 2433
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->A:Z

    .line 266
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->J:Landroid/content/Intent;

    .line 267
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->A:Z

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 522
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->A:Z

    .line 527
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 531
    :cond_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->D:Z

    .line 532
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->y:Z

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->z:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b()V

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3561
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->C:Z

    if-eqz v0, :cond_3

    .line 3562
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3563
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->C:Z

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 548
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x1f00

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const v7, 0x7f0d02f7

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 570
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->h:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->E:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 573
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->h()V

    .line 574
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->g()V

    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 580
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 581
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->j()V

    goto :goto_0

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v1, 0x7f0d02ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 588
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    if-le v1, v5, :cond_5

    .line 590
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->t:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v3, "android.intent.action.VIEW"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "android.intent.category.LAUNCHER"

    aput-object v5, v4, v6

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 604
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->t()Ljava/lang/String;

    move-result-object v0

    .line 605
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 606
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    if-le v2, v5, :cond_7

    .line 608
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->t:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 613
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 614
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "android.intent.category.LAUNCHER"

    aput-object v5, v4, v6

    invoke-static {v2, v3, v0, v1, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 620
    :cond_8
    if-nez v0, :cond_9

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->s:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 626
    :cond_9
    if-eqz v0, :cond_a

    .line 627
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 630
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->j()V

    goto/16 :goto_0

    .line 632
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b:Landroid/content/Context;

    const v1, 0x7f0d02ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 821
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 823
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->I:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 830
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 831
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->y:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->g()V

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->J:Landroid/content/Intent;

    .line 5270
    if-eqz v0, :cond_2

    .line 5274
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5275
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_2

    .line 5276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5277
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5278
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5279
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5280
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5281
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->G:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 5288
    if-eqz v0, :cond_2

    .line 5289
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 838
    :cond_2
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 843
    return-void
.end method
