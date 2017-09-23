.class public final Lcom/iflytek/inputmethod/input/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/d/b;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/input/d/o;

.field private e:Lcom/iflytek/inputmethod/service/data/e;

.field private f:Lcom/iflytek/inputmethod/input/e/b;

.field private g:Lcom/iflytek/inputmethod/input/a/s;

.field private h:Lcom/iflytek/inputmethod/input/a/p;

.field private i:Lcom/iflytek/inputmethod/input/a/o;

.field private j:Lcom/iflytek/inputmethod/input/a/c;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Lcom/iflytek/inputmethod/service/data/c/bp;

.field private n:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private o:Lcom/iflytek/inputmethod/input/process/l/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/service/data/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->e:Lcom/iflytek/inputmethod/service/data/e;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/a/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    .line 2458
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 56
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/a/e;)Z
    .locals 3

    .prologue
    .line 56
    .line 1462
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->g:Lcom/iflytek/inputmethod/input/a/s;

    if-nez v0, :cond_0

    .line 1463
    new-instance v0, Lcom/iflytek/inputmethod/input/a/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->g:Lcom/iflytek/inputmethod/input/a/s;

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->g:Lcom/iflytek/inputmethod/input/a/s;

    new-instance v1, Lcom/iflytek/inputmethod/input/a/i;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/a/i;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    new-instance v2, Lcom/iflytek/inputmethod/input/a/j;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/a/j;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/a/s;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1479
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    move-result v0

    .line 56
    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/a/e;)Z
    .locals 2

    .prologue
    .line 56
    .line 1483
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->h:Lcom/iflytek/inputmethod/input/a/p;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->h:Lcom/iflytek/inputmethod/input/a/p;

    new-instance v1, Lcom/iflytek/inputmethod/input/a/k;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/a/k;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/a/p;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1500
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    move-result v0

    :goto_0
    return v0

    .line 1502
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/iflytek/inputmethod/input/a/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/a/n;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->k:Landroid/os/Handler;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/view/a/b/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->n:Lcom/iflytek/inputmethod/input/view/a/b/f;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/e/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->f:Lcom/iflytek/inputmethod/input/e/b;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/a/e;)V
    .locals 8

    .prologue
    .line 56
    .line 2509
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2510
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v5

    .line 2511
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 2512
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2513
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2517
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2518
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->e()V

    .line 2519
    :goto_0
    return-void

    .line 2522
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 2523
    const/4 v0, 0x0

    .line 2524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 2525
    add-int/lit8 v3, v1, 0x1

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move v1, v3

    .line 2526
    goto :goto_1

    .line 2530
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    const v3, 0x7f0d00a4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    new-instance v4, Lcom/iflytek/inputmethod/input/a/l;

    invoke-direct {v4, p0, v5}, Lcom/iflytek/inputmethod/input/a/l;-><init>(Lcom/iflytek/inputmethod/input/a/e;Ljava/util/List;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    const v7, 0x7f0d001b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2539
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2540
    new-instance v1, Lcom/iflytek/inputmethod/input/a/m;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/a/m;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2547
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/d/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->b:Lcom/iflytek/inputmethod/input/d/b;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/a/p;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->h:Lcom/iflytek/inputmethod/input/a/p;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/a/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/e;->f()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/o;->a()V

    .line 200
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/a/o;->b(I)I

    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/a/e;->b(I)Z

    .line 235
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 429
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 430
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-direct {v1, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 437
    const/4 v1, 0x3

    const v2, 0x7f0d00bc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00bd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x4000b

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/data/e;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/e;->l:Z

    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/e;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 99
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/e;->e:Lcom/iflytek/inputmethod/service/data/e;

    .line 100
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/a/e;->f:Lcom/iflytek/inputmethod/input/e/b;

    .line 101
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    .line 102
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/a/e;->n:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 103
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/e;->o:Lcom/iflytek/inputmethod/input/process/l/b/d;

    .line 581
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bp;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/e;->m:Lcom/iflytek/inputmethod/service/data/c/bp;

    .line 576
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/a/o;->a(Ljava/lang/String;ZI)I

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v2

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/a/o;->a(I)I

    move-result v0

    .line 210
    if-lez v0, :cond_0

    .line 211
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/a/e;->b(I)Z

    goto :goto_0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x384

    const/16 v11, 0xd

    const/16 v10, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 114
    invoke-static {}, Lcom/iflytek/inputmethod/input/a/s;->a()Z

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->h:Lcom/iflytek/inputmethod/input/a/p;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/iflytek/inputmethod/input/a/p;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/e;->e:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/input/a/p;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->h:Lcom/iflytek/inputmethod/input/a/p;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->h:Lcom/iflytek/inputmethod/input/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/e;->f()Landroid/os/Handler;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    invoke-virtual {v0, v4, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/input/a/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/a/f;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    .line 1115
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1119
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->a()J

    move-result-wide v2

    .line 1121
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1123
    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(J)V

    .line 1124
    const/4 v0, 0x1

    .line 145
    :goto_1
    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/input/a/g;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/a/g;-><init>(Lcom/iflytek/inputmethod/input/a/e;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/i;)V

    goto :goto_0

    .line 1128
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1129
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->b()I

    move-result v4

    .line 1130
    const/16 v5, 0xa

    if-le v4, v5, :cond_5

    .line 1132
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->f()V

    .line 1135
    invoke-interface {v0}, Lcom/iflytek/inputmethod/oem/gxb/h;->a()V

    :cond_4
    :goto_2
    move v0, v1

    .line 1147
    goto :goto_1

    .line 1139
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1140
    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 1141
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(I)V

    .line 1142
    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(J)V

    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    if-nez v0, :cond_7

    .line 158
    new-instance v0, Lcom/iflytek/inputmethod/input/a/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/e;->e:Lcom/iflytek/inputmethod/service/data/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/e;->f:Lcom/iflytek/inputmethod/input/e/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/a/o;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/e;Lcom/iflytek/inputmethod/input/e/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/a/o;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    .line 162
    if-lez v0, :cond_8

    .line 163
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/e;->f()Landroid/os/Handler;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    invoke-virtual {v2, v11, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 172
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/e;->f()Landroid/os/Handler;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    invoke-virtual {v2, v10, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/c;->a()Z

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, "DefaultAlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleShowGuide : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/input/d/o;->b(II)Z

    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->i:Lcom/iflytek/inputmethod/input/a/o;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/input/a/o;->c(I)V

    .line 454
    :cond_1
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/c;->c()V

    .line 246
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/e;->l:Z

    .line 247
    return-void
.end method

.method public final d()Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method public final e()V
    .locals 8

    .prologue
    const v7, 0x7f0d0021

    const v5, 0x7f0d0005

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->c()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    move-object v6, v0

    .line 359
    :goto_0
    if-nez v6, :cond_2

    .line 426
    :cond_0
    :goto_1
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v3, 0xbcb

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v3, 0xbcc

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v3, 0xbbd

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v3, 0xbba

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v3, 0xbb9

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v3, 0xbdc

    if-ne v0, v3, :cond_6

    .line 374
    :cond_3
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v4

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    :goto_2
    new-instance v3, Lcom/iflytek/inputmethod/input/a/h;

    invoke-direct {v3, p0, v6, v4}, Lcom/iflytek/inputmethod/input/a/h;-><init>(Lcom/iflytek/inputmethod/input/a/e;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    const v7, 0x7f0d001b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 418
    :goto_3
    if-eqz v0, :cond_4

    .line 419
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 421
    :cond_4
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(II)Ljava/util/HashMap;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_1

    .line 375
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    :goto_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public final onConnected()V
    .locals 4

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/e;->l:Z

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 561
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/e;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/e;->e:Lcom/iflytek/inputmethod/service/data/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/a/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/service/data/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->m:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/service/data/c/bp;)V

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->n:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 565
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/e;->j:Lcom/iflytek/inputmethod/input/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/e;->o:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V

    goto :goto_0
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method
