.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;


# instance fields
.field private A:I

.field private B:I

.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

.field private c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

.field private d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private e:Landroid/view/View;

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

.field private g:Landroid/app/Dialog;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

.field private j:Z

.field private k:Lcom/iflytek/inputmethod/service/main/i;

.field private l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private m:Landroid/app/Dialog;

.field private n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

.field private o:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 122
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->A:I

    .line 123
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->B:I

    .line 128
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    .line 131
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 132
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1141
    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    .line 134
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;I)V
    .locals 2

    .prologue
    .line 78
    .line 5608
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a(IZ)V

    .line 78
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 562
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 566
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->removeMessages(I)V

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 226
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h()V

    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 5

    .prologue
    .line 78
    .line 4576
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 4577
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4578
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d05b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ap;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ap;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aq;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aq;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    .line 4595
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ar;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ar;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4604
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 439
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 440
    const-string/jumbo v1, "try_skin_type"

    const-string/jumbo v2, "try_skin_type_theme"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string/jumbo v2, "theme_try_intent_curent_theme_info"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 443
    const-string/jumbo v2, "theme_try_intent_curent_theme_info_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const-string/jumbo v1, "try_is_carousel_frequency_editable"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/main/i;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const/16 v2, 0x2300

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 448
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 4

    .prologue
    .line 78
    .line 5557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const-string/jumbo v1, "d10ba3a0-03e2-11e3-8ffd-0800200c9a66"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->k(Ljava/lang/String;)Z

    move-result v0

    .line 5541
    if-nez v0, :cond_0

    .line 5543
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5544
    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "d10ba3a0-03e2-11e3-8ffd-0800200c9a66"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5545
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c(Landroid/content/Intent;)V

    .line 5546
    :goto_0
    return-void

    .line 5548
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5549
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5550
    const-string/jumbo v2, "ID"

    const-string/jumbo v3, "d10ba3a0-03e2-11e3-8ffd-0800200c9a66"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5551
    const-string/jumbo v2, "plugin_view_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5552
    const-string/jumbo v2, "plugin_default_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5553
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d()V

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v2, 0x7f0d05bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d0476

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 464
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 669
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 8

    .prologue
    const/16 v7, 0x5023

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 78
    .line 6673
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 6676
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110083"

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5680
    :goto_0
    if-nez v0, :cond_2

    .line 5681
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e()V

    .line 7697
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 6676
    goto :goto_0

    .line 5684
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5688
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_4

    .line 6732
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_4

    .line 6735
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110083"

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6739
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_4

    .line 6743
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6744
    const v2, 0x7f030083

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    .line 6745
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6746
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    const v2, 0x7f0a0288

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->q:Landroid/widget/TextView;

    .line 6748
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 6749
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 6750
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 6751
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 6752
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6753
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 6755
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    const v2, 0x7f080006

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 7696
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 7699
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110083"

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7703
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    .line 8391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7703
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->y:I

    .line 7704
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    .line 9396
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7704
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->z:I

    .line 7706
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7710
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    const v2, 0x7f02026d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7711
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7712
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->sendEmptyMessageDelayed(IJ)Z

    .line 7713
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v7, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 7718
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7719
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7720
    if-eqz v0, :cond_0

    .line 7721
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->A:I

    if-eq v2, v5, :cond_5

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->B:I

    if-ne v2, v5, :cond_6

    .line 7722
    :cond_5
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->A:I

    .line 7723
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->z:I

    div-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->B:I

    .line 7725
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/16 v2, 0x33

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->A:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->B:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 7715
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->i()V

    goto :goto_2
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->i()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x7f0d02b4

    const/16 v3, 0x1027

    const/4 v2, 0x0

    .line 760
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 761
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v2

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 766
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->g()V

    goto :goto_0

    .line 773
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 774
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    aget v0, p3, v2

    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 777
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 779
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 188
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const-string/jumbo v0, "resume_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->sendEmptyMessageDelayed(IJ)Z

    .line 197
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;)V
    .locals 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    const/16 v1, 0x100

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 333
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d()V

    .line 614
    if-eqz p1, :cond_1

    .line 615
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 617
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g()V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->notifyDataSetChanged()V

    .line 624
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->m:Landroid/app/Dialog;

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d()V

    .line 208
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e()V

    .line 209
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    .line 629
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a(Ljava/util/List;)V

    .line 636
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 256
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    if-nez v0, :cond_0

    .line 1286
    if-eqz p1, :cond_7

    .line 1287
    const-string/jumbo v0, "tab_view_be_switched_from_other"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1289
    :goto_0
    if-eqz v0, :cond_0

    .line 1292
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1293
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string/jumbo v1, "d_local"

    const-string/jumbo v2, "other"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(Ljava/util/Map;)V

    .line 258
    :cond_0
    const-string/jumbo v0, "1090"

    .line 2304
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2305
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v6, 0x1

    invoke-interface {v1, v2, v0, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 259
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->r:Z

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d02aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v6, 0x7f0d029b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 267
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->r:Z

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    .line 3145
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    if-nez v0, :cond_4

    .line 3149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e:Landroid/view/View;

    const v1, 0x7f0a0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 3150
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 3152
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    .line 3154
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3155
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3156
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3157
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 3159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a(I)V

    .line 3160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/g;->a(Ljava/util/List;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/as;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    :cond_6
    return-void

    :cond_7
    move v0, v5

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    const/16 v1, 0x100

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->b(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e()V

    .line 218
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d()V

    .line 219
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 470
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x711

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aj;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aj;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b()V

    .line 301
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 387
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->e()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 388
    :goto_0
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v10

    .line 390
    invoke-static {v10}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    .line 3473
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    if-nez v0, :cond_0

    .line 3474
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;-><init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    .line 3477
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/plugin/entity/constants/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3478
    const/16 v0, 0x111

    if-ne v10, v0, :cond_3

    .line 3480
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3481
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT57001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(Ljava/util/Map;)V

    .line 3484
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d02ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v5, 0x7f0d029d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/am;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/am;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 3500
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 3500
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d02a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v5, 0x7f0d029a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/an;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/an;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto :goto_1

    .line 3516
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d02ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v5, 0x7f0d029d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;

    invoke-direct {v7, p0, v10}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;I)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto :goto_1

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, v10, v9}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(ILjava/lang/String;)I

    move-result v11

    .line 397
    iput-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 399
    const/4 v0, 0x2

    if-ne v11, v0, :cond_6

    .line 400
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d()V

    .line 401
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->g()V

    goto/16 :goto_1

    .line 405
    :cond_6
    invoke-static {v10}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->j:Z

    .line 408
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h()V

    goto/16 :goto_1

    .line 413
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d02ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v5, 0x7f0d029c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;

    invoke-direct {v7, p0, v11, v9, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;ILjava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_1
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
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
    const/4 v7, 0x1

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 340
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v1

    .line 341
    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return v7

    .line 348
    :cond_0
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const v0, 0x7f0d010d

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(I)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const v0, 0x7f0d008d

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(I)V

    goto :goto_0

    .line 361
    :cond_2
    const-string/jumbo v0, ""

    .line 362
    const/16 v2, 0x16

    if-ne v2, v1, :cond_3

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v1, 0x7f0d0441

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v3, 0x7f0d0440

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v6, 0x7f0d043f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;

    invoke-direct {v3, p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 791
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 845
    :cond_0
    :goto_0
    return v5

    .line 794
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->s:I

    .line 795
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->t:I

    .line 796
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->u:I

    .line 797
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->w:J

    goto :goto_0

    .line 801
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->u:I

    .line 802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    .line 803
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->s:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->u:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 804
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->t:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->x:J

    .line 806
    iget-wide v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->x:J

    iget-wide v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->w:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->u:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->update(IIIIZ)V

    .line 811
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->p:Landroid/view/View;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 812
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 817
    :pswitch_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->s:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->u:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 818
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->t:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 819
    cmpg-float v0, v0, v10

    if-gez v0, :cond_4

    cmpg-float v0, v2, v10

    if-gez v0, :cond_4

    .line 820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 821
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT23001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string/jumbo v1, "d_from"

    const-string/jumbo v2, "local"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->k:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2021

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 824
    const-string/jumbo v1, "d_state"

    const-string/jumbo v2, "enable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :goto_1
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(Ljava/util/Map;)V

    .line 4316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->g_(I)V

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a:Landroid/content/Context;

    const-class v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    .line 4569
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4570
    const/high16 v1, 0x34000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4572
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 826
    :cond_3
    const-string/jumbo v1, "d_state"

    const-string/jumbo v2, "disable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 834
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->u:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->y:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_5

    .line 835
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->y:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->A:I

    .line 836
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->y:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->update(IIIIZ)V

    .line 841
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->B:I

    goto/16 :goto_0

    .line 838
    :cond_5
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->A:I

    .line 839
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->o:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->v:I

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->update(IIIIZ)V

    goto :goto_2

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
