.class public abstract Lcom/iflytek/inputmethod/update/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/update/e;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field protected c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field protected d:Lcom/iflytek/inputmethod/input/d/x;

.field protected e:Lcom/iflytek/inputmethod/update/al;

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 68
    iput-object p3, p0, Lcom/iflytek/inputmethod/update/i;->e:Lcom/iflytek/inputmethod/update/al;

    .line 69
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/update/i;->a()V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;
    .locals 1

    .prologue
    .line 78
    if-eqz p4, :cond_0

    .line 79
    new-instance v0, Lcom/iflytek/inputmethod/update/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/update/l;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;I)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/update/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/update/t;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;I)V

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/app/AlertDialog$Builder;Z)V
    .locals 8

    .prologue
    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 388
    const v0, 0x7f0a02b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    const v1, 0x7f0a02ba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 390
    invoke-virtual {p3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d05f4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    if-eqz p4, :cond_0

    .line 398
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getSize()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getPatchSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d05f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getAppName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 401
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 402
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 405
    const/16 v5, 0x21

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_0
    return-void

    .line 408
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d05f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getAppName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 414
    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;)Z
    .locals 4

    .prologue
    const v3, 0x7f0d049c

    const v2, 0x7f0d0021

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0115

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 128
    :cond_1
    return v0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d05c1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v3

    .line 196
    invoke-static {v3}, Lcom/iflytek/inputmethod/update/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_0

    .line 201
    iget-object v4, p0, Lcom/iflytek/inputmethod/update/i;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v4, v3}, Lcom/iflytek/inputmethod/update/al;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 204
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v0, v1

    .line 207
    :cond_4
    if-eqz v0, :cond_5

    move v0, v1

    .line 208
    goto :goto_0

    :cond_5
    move v0, v2

    .line 210
    goto :goto_0
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v1, 0x7f0d05cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v3, 0x7f0d001b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d002e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v5, 0x7f0d002b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/app/AlertDialog$Builder;Z)V

    .line 363
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v2, 0x7f0d05cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v3, 0x7f0d0028

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/update/j;

    invoke-direct {v3, p0, p1, p2}, Lcom/iflytek/inputmethod/update/j;-><init>(Lcom/iflytek/inputmethod/update/i;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 324
    const v0, 0x7f0a02b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325
    const v1, 0x7f0a02ba

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d0099

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 334
    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 339
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v2, 0x7f0d05cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v3, 0x7f0d002a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d001b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p2, v3}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030091

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 348
    const v0, 0x7f0a02b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 352
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Lcom/iflytek/inputmethod/update/a;
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Lcom/iflytek/inputmethod/update/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/i;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/update/al;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/update/al;->a(Lcom/iflytek/inputmethod/update/e;)V

    .line 74
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    .line 424
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/update/i;->c(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    .line 426
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/x;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/i;->d:Lcom/iflytek/inputmethod/input/d/x;

    .line 87
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/update/a;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V
    .locals 7

    .prologue
    .line 232
    .line 1165
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v2

    .line 1166
    const/16 v0, 0x11

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 1178
    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n()I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1183
    const/4 v1, 0x1

    .line 1170
    :goto_1
    if-eqz v1, :cond_0

    .line 1171
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {p1}, Lcom/iflytek/inputmethod/update/a;->a()I

    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 239
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v0

    int-to-float v0, v0

    .line 241
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string/jumbo v2, "1d407070-f989-44e3-81a1-4c2dfaa28b09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x447a4000    # 1001.0f

    cmpl-float v2, v0, v2

    if-gez v2, :cond_4

    :cond_3
    const-string/jumbo v2, "664afd9d-d19f-4312-86b9-92d9b49dac19"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 1260
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    const-string/jumbo v0, "VersionUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin redirect Url is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    .line 1267
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v2

    .line 1268
    const-string/jumbo v3, "terminal_uid"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_6

    .line 1272
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    const-string/jumbo v3, "uid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    :cond_6
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    .line 1279
    if-eqz v2, :cond_7

    .line 1280
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    const-string/jumbo v3, "df="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    :cond_7
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v1

    .line 1287
    if-eqz v2, :cond_8

    .line 1288
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string/jumbo v2, "cv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1303
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1304
    const-string/jumbo v0, "VersionUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "redirect result Url is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 251
    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getAppName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->getDownloadToast()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/x;->showToastTip(Ljava/lang/String;)V

    .line 257
    :goto_2
    return-void

    .line 255
    :cond_a
    invoke-interface {p1}, Lcom/iflytek/inputmethod/update/a;->c()V

    goto :goto_2
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v1, 0x7f0d05cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v3, 0x7f0d001b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v4, 0x7f0d002e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    const v5, 0x7f0d0026

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 381
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/app/AlertDialog$Builder;Z)V

    .line 382
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()V
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z
    .locals 3

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Z)Z
.end method

.method protected final c(Z)J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 152
    const-wide/16 v0, -0x1

    .line 156
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/update/al;->b(Lcom/iflytek/inputmethod/update/e;)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/i;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public abstract c(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
.end method
