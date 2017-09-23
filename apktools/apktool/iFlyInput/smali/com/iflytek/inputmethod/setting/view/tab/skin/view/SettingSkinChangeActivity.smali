.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/data/c/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private w:Lcom/iflytek/inputmethod/service/data/e;

.field private x:Z

.field private y:Z

.field private z:Lcom/iflytek/inputmethod/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 66
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a:I

    .line 85
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->r:Z

    .line 119
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->z:Lcom/iflytek/inputmethod/e/f;

    .line 482
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->A:Lcom/iflytek/inputmethod/service/data/c/bk;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->A:Lcom/iflytek/inputmethod/service/data/c/bk;

    const-string/jumbo v2, "triggered_from_enable"

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 506
    .line 508
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1550
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c(I)I

    move-result v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;

    invoke-direct {v3, p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;[Ljava/lang/String;I)V

    .line 1734
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1735
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1736
    invoke-virtual {v4, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1738
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 518
    :cond_0
    return-void

    .line 511
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/theme/q;)V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->e()V

    .line 647
    const/4 v0, 0x0

    .line 648
    if-eqz p1, :cond_0

    .line 649
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;-><init>()V

    .line 650
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->c(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d(Ljava/lang/String;)V

    .line 653
    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a(I)V

    .line 654
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a(F)V

    .line 656
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 657
    const-string/jumbo v2, "try_skin_type"

    const-string/jumbo v3, "try_skin_change"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 659
    if-eqz v0, :cond_1

    .line 660
    const-string/jumbo v3, "theme_try_intent_curent_theme_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 662
    :cond_1
    const-string/jumbo v0, "theme_try_intent_curent_theme_info_bundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    const/16 v0, 0x2300

    invoke-static {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 664
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    .line 2138
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->y:Z

    if-nez v0, :cond_0

    .line 2240
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->b:Landroid/widget/ScrollView;

    .line 2241
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->k:Landroid/widget/LinearLayout;

    .line 2242
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->l:Landroid/widget/CheckBox;

    .line 2243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2245
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d:Landroid/widget/TextView;

    .line 2246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0504

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2247
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c:Landroid/widget/TextView;

    .line 2248
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e:Landroid/widget/ImageView;

    .line 2249
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    .line 2250
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->g:Landroid/widget/TextView;

    .line 2251
    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    .line 2252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2253
    const v0, 0x7f0a024a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->h:Landroid/widget/LinearLayout;

    .line 2254
    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i:Landroid/widget/LinearLayout;

    .line 2255
    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    .line 2256
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    .line 2258
    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j:Landroid/widget/LinearLayout;

    .line 2259
    const v0, 0x7f0a0252

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->o:Landroid/widget/TextView;

    .line 2260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2265
    if-eqz v0, :cond_1

    .line 2266
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2271
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_2

    .line 2273
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0d0507

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0d04fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0d050b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2142
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    .line 2300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessage(I)Z

    .line 2144
    :goto_2
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->y:Z

    .line 52
    :cond_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0d04ef

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2275
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0d04f5

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2304
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 673
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 676
    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 677
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 678
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 679
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 685
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c(I)I

    move-result v0

    .line 589
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 591
    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 592
    aget-object v0, v1, v0

    .line 604
    :goto_0
    return-object v0

    .line 594
    :cond_0
    const v0, 0x7f0d04ef

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 597
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 598
    array-length v2, v1

    if-le v2, v0, :cond_2

    .line 599
    aget-object v0, v1, v0

    goto :goto_0

    .line 601
    :cond_2
    const v0, 0x7f0d04f5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->s:Z

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 525
    const v0, 0x7f0d0506

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0476

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d001b

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->s:Z

    return v0
.end method

.method private c(I)I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 616
    if-ne p1, v4, :cond_3

    .line 617
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->d()I

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 623
    goto :goto_0

    .line 624
    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 625
    goto :goto_0

    .line 627
    :cond_3
    if-ne p1, v1, :cond_5

    .line 628
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c()I

    move-result v0

    .line 630
    if-ne v0, v4, :cond_4

    move v0, v3

    .line 631
    goto :goto_0

    .line 632
    :cond_4
    if-ne v0, v1, :cond_0

    move v0, v4

    .line 633
    goto :goto_0

    :cond_5
    move v0, v3

    .line 636
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->s:Z

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->g_(I)V

    .line 691
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    .line 2366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2367
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2368
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    const v1, 0x7f0d04fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0d04fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2371
    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    .line 2372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2374
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2377
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 52
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 704
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 708
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->r:Z

    .line 709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessageDelayed(IJ)Z

    .line 711
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->b()V

    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessage(I)Z

    .line 715
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 52
    .line 3328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3329
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3330
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    const v1, 0x7f0d04fe

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0d0503

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3333
    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    .line 3334
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3335
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3338
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Z)V

    .line 3339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 52
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 52
    .line 3346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    const v1, 0x7f0d0500

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0d0503

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3351
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    .line 3352
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3353
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3354
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3357
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3358
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3359
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 52
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 52
    .line 3386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3388
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3389
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    const v1, 0x7f0d04ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0d0503

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3391
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    .line 3392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3397
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 52
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e()V

    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->x:Z

    return v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v6, 0x7f0d0507

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 404
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->s:Z

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 410
    const v1, 0x7f0a0255

    if-ne v0, v1, :cond_6

    .line 411
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    if-ne v0, v5, :cond_2

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT23003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Ljava/util/Map;)V

    .line 415
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d()V

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 420
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT23002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Ljava/util/Map;)V

    .line 423
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->d()V

    .line 424
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->q:I

    if-ne v0, v3, :cond_5

    .line 425
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d05c1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0115

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_4
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02b2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d02b3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/e;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_0

    .line 450
    :cond_5
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->r:Z

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessageDelayed(IJ)Z

    .line 453
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->b()V

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessage(I)Z

    .line 457
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a()V

    goto/16 :goto_0

    .line 460
    :cond_6
    const v1, 0x7f0a024c

    if-ne v0, v1, :cond_7

    .line 461
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(I)V

    goto/16 :goto_0

    .line 462
    :cond_7
    const v1, 0x7f0a024f

    if-ne v0, v1, :cond_8

    .line 463
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(I)V

    goto/16 :goto_0

    .line 464
    :cond_8
    const v1, 0x7f0a0252

    if-ne v0, v1, :cond_9

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->m()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    goto/16 :goto_0

    .line 466
    :cond_9
    const v1, 0x7f0a0253

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 469
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Z)V

    goto/16 :goto_0

    .line 471
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->requestWindowFeature(I)Z

    .line 108
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->setContentView(I)V

    .line 113
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    .line 115
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->z:Lcom/iflytek/inputmethod/e/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 220
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 221
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->s:Z

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->t:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->v:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->z:Lcom/iflytek/inputmethod/e/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 234
    :cond_1
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 235
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 236
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c()V

    .line 237
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 197
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onPause()V

    .line 208
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 720
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 721
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 722
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->e()V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v0

    .line 725
    const v1, 0x7f0d02b4

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 727
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->x:Z

    .line 203
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->x:Z

    .line 214
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->c()V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->w:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->n()V

    .line 216
    return-void
.end method
