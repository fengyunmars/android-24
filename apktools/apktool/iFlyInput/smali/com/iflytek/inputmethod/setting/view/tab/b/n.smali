.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/n;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/g;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/l;
.implements Lcom/iflytek/inputmethod/setting/view/tab/b/af;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/list/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/ak;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

.field private i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private j:Z

.field private k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/b/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    .line 70
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->k:Ljava/util/Comparator;

    .line 92
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 100
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Z)V
    .locals 10

    .prologue
    const v9, 0x7f0d001b

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 4412
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4413
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4415
    :cond_2
    iput-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c:Landroid/app/AlertDialog;

    .line 342
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 344
    const v0, 0x7f0a0077

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    const v1, 0x7f0a0078

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 346
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    const v0, 0x7f0a0079

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    const v1, 0x7f0a007a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 350
    const v2, 0x7f0a007b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 352
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 356
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v6, 0x7f0d004e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v6, 0x7f0d0050

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v6, 0x7f0d0056

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 362
    if-nez p2, :cond_6

    .line 363
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v1, 0x7f0d0032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_1
    invoke-virtual {v3, v9, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 367
    :cond_3
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/q;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/q;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 400
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c:Landroid/app/AlertDialog;

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v1, 0x7f0d0034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_6
    invoke-virtual {v3, v9, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 386
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v5, 0x7f0d004d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 387
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d004c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 391
    const v0, 0x7f0d0048

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/r;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/r;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/al;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    const-string/jumbo p1, ""

    .line 408
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/aa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 3419
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3420
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 3435
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 3436
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Ljava/lang/String;)V

    .line 3437
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3439
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 3440
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 3441
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d0346

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Ljava/lang/String;)V

    .line 3442
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3444
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 3445
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 3446
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d034f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Ljava/lang/String;)V

    .line 3447
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3449
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 3450
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 3451
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d0355

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Ljava/lang/String;)V

    .line 3452
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3454
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 3455
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 3456
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Ljava/lang/String;)V

    .line 3457
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3464
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    .line 4104
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;-><init>(Landroid/content/Context;)V

    .line 4105
    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4106
    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 4107
    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/b/f;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/g;)V

    .line 4108
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a()V

    .line 4109
    new-instance v3, Lcom/iflytek/inputmethod/setting/base/list/b/b;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e()Lcom/iflytek/inputmethod/setting/base/list/a/c;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-direct {v3, v4, v0}, Lcom/iflytek/inputmethod/setting/base/list/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V

    .line 4111
    invoke-virtual {v3, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V

    .line 4112
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a(Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    .line 4114
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4115
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4116
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4117
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4118
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addFooterView(Landroid/view/View;)V

    .line 4120
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/iflytek/inputmethod/setting/base/list/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/f;)V

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/BaseListView;)V

    .line 4123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 4124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/af;)V

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->h()V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 663
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(I)V

    .line 664
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 490
    packed-switch p1, :pswitch_data_0

    .line 496
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 492
    :pswitch_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    goto :goto_0

    .line 494
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 691
    packed-switch p1, :pswitch_data_0

    .line 736
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h()V

    .line 740
    :cond_1
    :goto_1
    return-void

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 695
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 701
    :goto_2
    if-eqz v0, :cond_3

    .line 702
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 704
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h()V

    goto :goto_1

    .line 707
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 708
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 709
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(J)V

    .line 711
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 719
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 720
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 726
    :goto_3
    if-eqz v0, :cond_5

    .line 727
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(J)V

    .line 731
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 733
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 152
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    packed-switch p1, :pswitch_data_0

    .line 513
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 509
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v1, 0x7f0d031d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v1, 0x7f0d034e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a()V

    .line 158
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 639
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 640
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    if-eqz v1, :cond_0

    .line 641
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 648
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h()V

    .line 649
    return-void

    .line 643
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)I

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 204
    const-string/jumbo v0, "1046"

    .line 2652
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2653
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->j:Z

    if-eqz v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 675
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->j:Z

    .line 676
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 678
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;-><init>()V

    .line 679
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(I)V

    .line 680
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 681
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a(J)V

    .line 682
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 686
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b()V

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->h:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/af;)V

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 170
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x2

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/setting/base/list/a/c;
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/s;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V

    .line 611
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x753

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/p;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V

    .line 199
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a()V

    .line 634
    return-void
.end method

.method public final onConnected()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->g()V

    .line 623
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 292
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 294
    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 303
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 307
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 311
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Z)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->b()Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(I)V

    goto :goto_0

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d034f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(I)V

    goto :goto_0

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d0355

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(I)V

    goto/16 :goto_0

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(I)V

    goto/16 :goto_0

    .line 325
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d0346

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(I)V

    goto/16 :goto_0

    .line 327
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v2, 0x7f0d03ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(I)V

    goto/16 :goto_0
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 270
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e:I

    if-ge p3, v0, :cond_0

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 275
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 276
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Z)V

    move v0, v2

    .line 279
    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b:Landroid/content/Context;

    const v3, 0x7f0d05fe

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    move v0, v2

    .line 282
    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
