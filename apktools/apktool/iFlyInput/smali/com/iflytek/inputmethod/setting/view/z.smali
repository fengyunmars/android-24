.class public final Lcom/iflytek/inputmethod/setting/view/z;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Landroid/content/Intent;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/Toast;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:J

.field private s:Landroid/app/Dialog;

.field private t:I

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->k:Z

    .line 72
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    .line 76
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->n:Z

    .line 78
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->o:Z

    .line 81
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->p:I

    .line 86
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->q:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->r:J

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->s:Landroid/app/Dialog;

    .line 125
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/aa;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/aa;-><init>(Lcom/iflytek/inputmethod/setting/view/z;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 533
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 534
    const-string/jumbo v1, "opcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->a:Ljava/util/List;

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_1

    .line 544
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/z;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    .line 6303
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6304
    const-string/jumbo v0, "WizardView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkActivated MethodState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6306
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 6319
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6320
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6321
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->g:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 6322
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6324
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6307
    :cond_2
    :goto_0
    return-void

    .line 6309
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_2

    .line 6312
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    .line 6313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 48
    .line 6331
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6332
    const-string/jumbo v0, "WizardView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkEnabled MethodState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6334
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 6349
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6350
    const-string/jumbo v0, "WizardView"

    const-string/jumbo v1, "onImeEnabled"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6353
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->h()V

    .line 6335
    :cond_2
    :goto_0
    return-void

    .line 6337
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_2

    .line 6340
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    .line 6341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->k:Z

    if-nez v0, :cond_5

    .line 240
    const-string/jumbo v0, "FT01001"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    if-eqz v0, :cond_4

    .line 1277
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->p:I

    if-ge v0, v2, :cond_4

    .line 1278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->s:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d066f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d066e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/ab;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/ab;-><init>(Lcom/iflytek/inputmethod/setting/view/z;)V

    .line 1717
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1718
    const v0, 0x7f020005

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1722
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1725
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1726
    invoke-virtual {v5, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1729
    :cond_2
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1279
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->s:Landroid/app/Dialog;

    .line 1294
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1295
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->p:I

    .line 272
    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    .line 273
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/view/z;->k:Z

    .line 274
    return-void

    .line 242
    :cond_5
    const-string/jumbo v0, "FT01004"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_6
    if-ne v0, v2, :cond_8

    .line 249
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->k:Z

    if-eqz v0, :cond_7

    .line 250
    const-string/jumbo v0, "FT01008"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    .line 2425
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2429
    if-eqz v0, :cond_7

    .line 2430
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 254
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->h()V

    goto :goto_1

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    if-eqz v0, :cond_9

    .line 259
    const-string/jumbo v0, "FT01003"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 264
    :cond_9
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->k:Z

    if-eqz v0, :cond_a

    .line 265
    const-string/jumbo v0, "FT01007"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_a
    const-string/jumbo v0, "FT01005"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 5

    .prologue
    .line 48
    .line 6554
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 6555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6556
    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6557
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    .line 6558
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6559
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    const/16 v1, 0x10

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 6561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 6564
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v2, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3260
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3396
    const-string/jumbo v1, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_1
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    .line 383
    invoke-static {}, Lcom/iflytek/common/util/i/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const v2, 0x7f0d0669

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    :goto_2
    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/z;->t:I

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    return-void

    .line 365
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/z;->g()Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/z;->g()Landroid/content/Intent;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->i()V

    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/z;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->e()V

    return-void
.end method

.method private static g()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 401
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 402
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.LanguageSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 405
    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->m:Z

    if-eqz v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string/jumbo v1, "launch_view_from_type"

    .line 4160
    const/16 v2, 0x200

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->g:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const/16 v2, 0x3800

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->m:Z

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 468
    const-string/jumbo v0, "FT01006"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->k:Z

    .line 470
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->n:Z

    .line 471
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->o:Z

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 473
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const v4, 0x7f0d066b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 477
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 618
    if-nez v0, :cond_2

    .line 619
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string/jumbo v0, "WizardView"

    const-string/jumbo v1, "cancelNotification noticeManager == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 625
    const-string/jumbo v1, "WizardView"

    const-string/jumbo v2, "cancelNotification"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_3
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 174
    const v1, 0x7f0300aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    const v1, 0x7f0a033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->d:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    const v1, 0x7f0a033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->e:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "WizardView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/z;->g:Landroid/content/Intent;

    .line 191
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->h:Z

    .line 1196
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    const-string/jumbo v0, "WizardView"

    const-string/jumbo v1, "realResume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1201
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->j()V

    .line 1203
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->o:Z

    if-eqz v0, :cond_2

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->o:Z

    .line 1205
    :goto_0
    return-void

    .line 1208
    :cond_2
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->n:Z

    .line 1209
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 436
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->h:Z

    .line 438
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4580
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 4583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v1

    .line 4584
    if-nez v1, :cond_1

    .line 4585
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4586
    const-string/jumbo v0, "WizardView"

    const-string/jumbo v1, "showNotification noticeManager == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4588
    :cond_0
    :goto_0
    return-void

    .line 4591
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4596
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4597
    const-string/jumbo v0, "WizardView"

    const-string/jumbo v2, "showNotification"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    :cond_2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4600
    const/high16 v0, 0x34000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4602
    const-string/jumbo v0, "TAG_IS_PER_ENABLE_MSG"

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4603
    const-string/jumbo v0, "launch_view_type"

    const/16 v2, 0x200

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4604
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const v5, 0x7f0d066d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const v6, 0x7f0d066c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(JLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->i:Z

    .line 5571
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 5572
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 454
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x200

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 459
    const v1, 0x7f0a033b

    if-ne v0, v1, :cond_1

    .line 460
    const-string/jumbo v0, "FT01002"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/z;->a(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->e()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const v1, 0x7f0a033c

    if-ne v0, v1, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->i()V

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 4

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->i:Z

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    return-void

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->h:Z

    if-eqz v0, :cond_2

    .line 513
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->j()V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 520
    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/z;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 485
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->q:I

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->r:J

    .line 488
    :cond_0
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->q:I

    .line 489
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->q:I

    if-ne v2, v1, :cond_3

    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->u:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/z;->b:Landroid/content/Context;

    const v5, 0x7f0d066a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    move v0, v1

    .line 498
    :cond_2
    :goto_0
    return v0

    .line 492
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/z;->q:I

    if-le v2, v1, :cond_1

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;->onWindowFocusChanged(Z)V

    .line 216
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "WizardView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowFocusChanged hasFocus"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    if-eqz p1, :cond_2

    .line 220
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->n:Z

    if-eqz v0, :cond_1

    .line 221
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/z;->n:Z

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/z;->o:Z

    .line 226
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/z;->d()V

    goto :goto_0

    .line 228
    :cond_2
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/z;->n:Z

    .line 229
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/z;->o:Z

    goto :goto_0
.end method
