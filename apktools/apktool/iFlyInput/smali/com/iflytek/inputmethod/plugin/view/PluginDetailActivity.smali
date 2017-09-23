.class public Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/b;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

.field private D:Landroid/widget/Toast;

.field private E:Z

.field private F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private G:Lcom/iflytek/inputmethod/service/data/e;

.field private H:Lcom/iflytek/inputmethod/service/data/c/z;

.field private I:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private J:Z

.field private K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private M:J

.field private N:Lcom/iflytek/inputmethod/plugin/view/s;

.field private O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

.field private P:Lcom/iflytek/inputmethod/service/assist/download/x;

.field protected a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

.field private x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 220
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/n;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1485
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/r;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/r;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->P:Lcom/iflytek/inputmethod/service/assist/download/x;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v6, 0x7f0d00f3

    const v5, 0x7f06009a

    const v4, 0x7f0201a0

    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 716
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_6

    .line 717
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8725
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 8726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d00e0

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8727
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8728
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8729
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8748
    :goto_0
    return-void

    .line 8730
    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 8731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d00da

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8732
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8733
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8734
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8735
    :cond_1
    if-ne p1, v3, :cond_2

    .line 8736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0263

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8737
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8738
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8739
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8740
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8741
    :cond_2
    const/4 v0, 0x3

    if-eq v0, p1, :cond_3

    const/4 v0, 0x6

    if-ne v0, p1, :cond_4

    .line 8742
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8743
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0d00dd

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8744
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 8745
    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 8746
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8747
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0d00ae

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8748
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 8750
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8751
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0d05eb

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8752
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 720
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    const-string/jumbo v0, "plugin_default_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    .line 422
    const-string/jumbo v0, "plugin_summary"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 423
    const-string/jumbo v0, "plugin_update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 424
    const-string/jumbo v0, "plugin_show_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 427
    :cond_0
    const-string/jumbo v0, "settings_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->v:I

    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-nez v0, :cond_3

    .line 430
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->finish()V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->B:Z

    goto :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;Lcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 3

    .prologue
    .line 110
    .line 11299
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11301
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    .line 11302
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 11303
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11304
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 11306
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->M()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 11308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 11312
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->f()V

    .line 11313
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h()V

    .line 11314
    :goto_1
    return-void

    .line 11310
    :cond_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    goto :goto_0

    .line 11317
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g()V

    .line 11318
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d03e0

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    .line 11554
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v7

    .line 11555
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v8

    .line 11559
    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v5, :cond_1

    .line 11561
    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move v5, v3

    .line 11565
    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11566
    :cond_0
    :goto_1
    return-void

    .line 11562
    :cond_1
    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v5, :cond_12

    .line 11563
    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move v5, v2

    goto :goto_0

    .line 11569
    :cond_2
    const/4 v6, 0x4

    if-ne v7, v6, :cond_4

    .line 11607
    :cond_3
    :goto_2
    if-eqz v5, :cond_f

    .line 11608
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    .line 11612
    :goto_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    goto :goto_1

    .line 11571
    :cond_4
    const/4 v6, 0x6

    if-ne v7, v6, :cond_5

    .line 11572
    const/4 v0, 0x3

    goto :goto_2

    .line 11573
    :cond_5
    if-eq v7, v1, :cond_6

    if-eq v7, v3, :cond_6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_7

    :cond_6
    move v0, v3

    .line 11575
    goto :goto_2

    .line 11576
    :cond_7
    if-ne v7, v0, :cond_8

    move v0, v1

    .line 11577
    goto :goto_2

    .line 11578
    :cond_8
    const/4 v3, 0x7

    if-eq v7, v3, :cond_3

    .line 11580
    const/16 v0, 0x8

    if-ne v7, v0, :cond_e

    .line 11583
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 11584
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 11587
    :goto_4
    if-eqz v0, :cond_9

    .line 11588
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 11589
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 11591
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(I)V

    .line 11594
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    .line 11595
    if-nez v0, :cond_a

    .line 11597
    const/4 v0, 0x7

    goto :goto_2

    .line 11600
    :cond_a
    const v3, 0xaae60

    if-ne v0, v3, :cond_b

    .line 11601
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/s;->sendEmptyMessage(I)Z

    move v0, v2

    goto :goto_2

    .line 11603
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 11624
    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    invoke-static {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 11627
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_10

    .line 11628
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v0

    .line 11629
    const/4 v3, 0x6

    iput v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    .line 11631
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v0, v2

    .line 11632
    goto :goto_2

    .line 11634
    :cond_d
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    :cond_e
    move v0, v2

    goto :goto_2

    .line 11610
    :cond_f
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    goto :goto_3

    :cond_10
    move-object v0, v4

    goto :goto_5

    :cond_11
    move-object v0, v4

    goto :goto_4

    :cond_12
    move v5, v2

    move-object v6, v4

    goto/16 :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 938
    if-nez p1, :cond_0

    .line 967
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 944
    const v0, 0x7f0d05f9

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    :goto_1
    const v0, 0x7f0d0643

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    :goto_2
    const v0, 0x7f0d0155

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 962
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 948
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 949
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 956
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 964
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/16 v4, 0x19

    const/4 v3, 0x0

    .line 883
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 887
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 888
    if-eqz p2, :cond_1

    .line 889
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    :cond_0
    :goto_1
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f02019f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 895
    const/16 v0, 0x28

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 896
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->l()Ljava/lang/String;

    move-result-object v0

    .line 903
    if-nez v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k()Ljava/lang/String;

    move-result-object v0

    .line 906
    :cond_3
    if-nez v0, :cond_4

    .line 907
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->I()Ljava/lang/String;

    move-result-object v0

    .line 909
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 1207
    if-eqz p1, :cond_0

    .line 1208
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    .line 1209
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(I)V

    .line 1215
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d042d

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 1239
    :goto_1
    return-void

    .line 1211
    :cond_0
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1212
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    goto :goto_0

    .line 1220
    :cond_1
    const/4 v0, 0x0

    .line 1221
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v1, :cond_3

    .line 1222
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    .line 1227
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 1228
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    new-instance v2, Lcom/iflytek/inputmethod/plugin/view/p;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/plugin/view/p;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V

    goto :goto_1

    .line 1223
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v1, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1237
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d051f

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->p()V

    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1396
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d042d

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d0209

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_0

    .line 1406
    :cond_2
    if-nez p1, :cond_3

    .line 1407
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d0269

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_0

    .line 1411
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v1

    .line 1412
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v1, :cond_0

    .line 1420
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1421
    const-string/jumbo v1, "need_auto_enable"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1422
    const-string/jumbo v1, "plugin_download_from_notice"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1423
    const-string/jumbo v1, "plugin_download_from_notice_install_way"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1424
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xe

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 448
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->I:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 451
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 452
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 453
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/plugin/view/s;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o()V

    .line 483
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->B:Z

    .line 485
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c()V

    .line 487
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g()V

    .line 536
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->i()V

    goto :goto_0

    .line 494
    :cond_1
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->B:Z

    if-eqz v2, :cond_4

    .line 498
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 502
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 504
    :goto_1
    if-eqz v1, :cond_6

    .line 505
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 510
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/iflytek/inputmethod/plugin/view/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 513
    :goto_2
    if-nez v0, :cond_3

    .line 515
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d03e2

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 517
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g()V

    goto :goto_0

    .line 520
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->i()V

    goto :goto_0

    .line 522
    :cond_3
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    .line 523
    if-eqz v0, :cond_5

    .line 524
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 528
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_4

    .line 529
    const/16 v0, 0xb

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    .line 532
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->f()V

    .line 533
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h()V

    goto/16 :goto_0

    .line 526
    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 543
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 545
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const v4, 0x7f020005

    const/4 v3, 0x7

    .line 560
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 561
    :goto_0
    if-eqz v0, :cond_1

    .line 562
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-nez v0, :cond_3

    .line 5628
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->g()Ljava/lang/String;

    move-result-object v0

    .line 5629
    if-eqz v0, :cond_0

    .line 5630
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h:Landroid/widget/ImageView;

    invoke-interface {v1, p0, v0, v4, v2}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 608
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    .line 610
    :cond_1
    return-void

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    goto :goto_0

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    .line 572
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h:Landroid/widget/ImageView;

    invoke-interface {v1, p0, v0, v4, v2}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;ILandroid/widget/ImageView;)V

    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_4

    .line 574
    const/16 v0, 0xb

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 579
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 580
    if-eqz v0, :cond_5

    .line 581
    iput v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 589
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    .line 590
    if-nez v0, :cond_7

    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 594
    :cond_6
    iput v6, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 600
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    const-string/jumbo v1, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->I:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->J:Z

    .line 605
    iput v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    goto/16 :goto_1

    .line 583
    :cond_8
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 584
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    iput v6, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    goto :goto_2

    .line 596
    :cond_9
    iput v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    goto :goto_3
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->J:Z

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->M:J

    .line 617
    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->J:Z

    return v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->I:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const v8, 0x7f0d0215

    const v7, 0x7f0600a2

    const v6, 0x7f0201a8

    const/4 v5, -0x1

    const/16 v4, 0x8

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-object v2, v0

    .line 636
    :goto_0
    if-eqz v2, :cond_1

    .line 637
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(I)V

    .line 639
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    .line 640
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_e

    .line 641
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k()V

    .line 642
    if-nez v0, :cond_3

    .line 5763
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5764
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d04ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5765
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5766
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d02f3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5767
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5768
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5769
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 647
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Z)V

    .line 707
    :cond_1
    :goto_2
    return-void

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-object v2, v0

    goto :goto_0

    .line 5773
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5774
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 5775
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5776
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d04cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5777
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5779
    const v0, 0x7f0d00a8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5780
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    const-string/jumbo v3, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    const-string/jumbo v3, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5781
    :cond_4
    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5783
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5786
    const/4 v0, 0x0

    .line 5787
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v1, :cond_6

    .line 5788
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 5790
    :cond_6
    if-nez v0, :cond_7

    .line 5791
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d0275

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 6129
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->finish()V

    goto/16 :goto_1

    .line 5797
    :cond_7
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5800
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v0

    .line 5801
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;

    .line 5802
    if-nez v0, :cond_8

    .line 5803
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d0275

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 7129
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->finish()V

    goto/16 :goto_1

    .line 7825
    :cond_8
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getType()I

    move-result v1

    .line 7826
    sparse-switch v1, :sswitch_data_0

    .line 7877
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 5810
    :cond_9
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5811
    const-string/jumbo v3, "settings_type"

    iget v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->v:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5813
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getType()I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_a

    .line 5814
    const v0, 0x103006e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->setTheme(I)V

    .line 5816
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v3, 0x1

    invoke-interface {v0, p0, p0, v1, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->initView(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 5817
    if-eqz v0, :cond_0

    .line 5818
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5819
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5820
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7828
    :sswitch_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 7829
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    instance-of v1, v1, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;

    if-eqz v1, :cond_9

    .line 7830
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;-><init>(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    .line 7832
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    goto :goto_3

    .line 7836
    :sswitch_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 7837
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    instance-of v1, v1, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;

    if-eqz v1, :cond_9

    .line 7838
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-direct {v1, v3, v4}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/b/a;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    .line 7840
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/CallBackPluginSetup;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    goto/16 :goto_3

    .line 7845
    :sswitch_2
    instance-of v1, v0, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    if-eqz v1, :cond_b

    .line 7846
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    move-object v1, v0

    .line 7847
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    :cond_b
    move-object v1, v0

    .line 7849
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    goto/16 :goto_3

    .line 7856
    :sswitch_3
    instance-of v1, v0, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    if-eqz v1, :cond_c

    .line 7857
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/data/c/e;->b()Z

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    move-object v1, v0

    .line 7859
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    :cond_c
    move-object v1, v0

    .line 7861
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    goto/16 :goto_3

    .line 7865
    :sswitch_4
    instance-of v1, v0, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    if-eqz v1, :cond_d

    .line 7866
    new-instance v1, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/iflytek/inputmethod/plugin/type/gameassist/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/service/assist/blc/b/a;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    move-object v1, v0

    .line 7868
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    :cond_d
    move-object v1, v0

    .line 7870
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    goto/16 :goto_3

    .line 650
    :cond_e
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_f

    iget v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_11

    .line 651
    :cond_f
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k()V

    .line 652
    if-nez v0, :cond_10

    .line 653
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l()V

    .line 657
    :goto_4
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Z)V

    .line 658
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    goto/16 :goto_2

    .line 7928
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7929
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d04ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7930
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7931
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d0260

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7932
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7933
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7934
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 665
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-nez v0, :cond_1a

    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    .line 668
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 669
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m()V

    .line 688
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 670
    :cond_12
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_13

    .line 7989
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7990
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 7991
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7992
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d00b1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7993
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7994
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7995
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 672
    :cond_13
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 673
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k()V

    .line 7999
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8000
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 8001
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d00da

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d00f3

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8003
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8004
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8005
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8006
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_5

    .line 675
    :cond_14
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 8010
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8011
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 8012
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8013
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d00dd

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8014
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8015
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8016
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_5

    .line 677
    :cond_15
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 8020
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8021
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 8022
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8023
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d00ae

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8024
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8025
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8026
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_5

    .line 679
    :cond_16
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    if-ne v0, v4, :cond_18

    .line 680
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->v()I

    move-result v0

    if-nez v0, :cond_17

    .line 681
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l()V

    goto/16 :goto_5

    .line 683
    :cond_17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n()V

    goto/16 :goto_5

    .line 8041
    :cond_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8042
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 8043
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8044
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8045
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8046
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 8047
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8048
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d0272

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_5

    .line 8050
    :cond_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d0265

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_5

    .line 689
    :cond_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_1

    .line 690
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k()V

    .line 691
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 692
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m()V

    .line 702
    :goto_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 693
    :cond_1b
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    if-ne v0, v4, :cond_1d

    .line 694
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 697
    :cond_1c
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n()V

    goto :goto_6

    .line 700
    :cond_1d
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l()V

    goto :goto_6

    .line 7826
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 757
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 760
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->s()V

    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 919
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d0215

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 920
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 922
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 924
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 925
    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 978
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 979
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d0215

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 980
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d00d3

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d00f3

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 985
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 986
    return-void
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1031
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0d04ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1032
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0263

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d00f3

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1037
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1038
    return-void
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->B:Z

    .line 1056
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 1057
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 1058
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 1059
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->v:I

    .line 1060
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->A:I

    .line 1061
    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1062
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1242
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    if-ne v0, v1, :cond_1

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    iput v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1247
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    const-string/jumbo v1, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v0

    const/16 v1, 0x426

    if-ge v0, v1, :cond_0

    .line 1290
    const/4 v0, 0x1

    .line 1295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const v3, 0x7f0d0269

    const/4 v2, 0x0

    .line 1325
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-nez v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_3

    .line 1331
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    .line 1332
    if-nez v0, :cond_2

    .line 10367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10368
    const-string/jumbo v1, "key_is_support_commit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10369
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 10370
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10371
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 10380
    :cond_2
    iput v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->v:I

    .line 10381
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    new-instance v2, Lcom/iflytek/inputmethod/plugin/view/q;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/plugin/view/q;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V

    goto :goto_0

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 1341
    :goto_1
    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    .line 1343
    if-nez v0, :cond_6

    .line 1346
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_6

    .line 1347
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1350
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_0

    .line 1340
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    goto :goto_1

    .line 1357
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Z)V

    goto :goto_0

    .line 1360
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1430
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-nez v0, :cond_2

    .line 1438
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d0269

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_0

    .line 1442
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 1443
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Z)V

    goto :goto_0

    .line 1447
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x6

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 311
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 621
    iget-wide v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->M:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/plugin/view/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 1659
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1692
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1663
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1668
    :pswitch_1
    if-nez p3, :cond_6

    .line 1670
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1673
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->p()V

    goto :goto_0

    .line 1675
    :cond_4
    iput v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1686
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    goto :goto_0

    .line 1678
    :cond_6
    const v0, 0xad570

    if-ne p3, v0, :cond_7

    .line 1679
    const/4 v0, 0x7

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    goto :goto_1

    .line 1682
    :cond_7
    iput v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1683
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1684
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    invoke-static {p0, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_1

    .line 1663
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_0

    .line 1266
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-nez v0, :cond_3

    .line 1268
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o()V

    .line 1269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->B:Z

    .line 1271
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1272
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c()V

    .line 1273
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g()V

    goto :goto_0

    .line 1276
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->i()V

    goto :goto_0

    .line 1278
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 1251
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    .line 1252
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-nez v0, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1255
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j()V

    goto :goto_0
.end method

.method public closeWindow()V
    .locals 0

    .prologue
    .line 1174
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->finish()V

    .line 1175
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 350
    const v1, 0x7f0a019e

    if-ne v0, v1, :cond_1

    .line 351
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02a7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d0299

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/plugin/view/o;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/plugin/view/o;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 3472
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const v1, 0x7f0a019f

    if-ne v0, v1, :cond_2

    .line 375
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c()V

    .line 376
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e()V

    goto :goto_0

    .line 377
    :cond_2
    const v1, 0x7f0a019d

    if-ne v0, v1, :cond_0

    .line 3466
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3467
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d03e2

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_0

    .line 3470
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3471
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d03e0

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    goto :goto_0

    .line 3482
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 467
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->P:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 468
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e()V

    .line 469
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4270
    if-eqz v0, :cond_1

    .line 4274
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4275
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_1

    .line 4276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4277
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4278
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4279
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4280
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4281
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4287
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 4288
    if-eqz v0, :cond_1

    .line 4289
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 472
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 253
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/s;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/plugin/view/s;-><init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    .line 2314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->requestWindowFeature(I)Z

    .line 2315
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->setContentView(I)V

    .line 2317
    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b:Landroid/widget/TextView;

    .line 2318
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c:Landroid/widget/ScrollView;

    .line 2319
    const v0, 0x7f0a0191

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->i:Landroid/widget/TextView;

    .line 2320
    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o:Landroid/widget/LinearLayout;

    .line 2321
    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->p:Landroid/widget/TextView;

    .line 2322
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q:Landroid/widget/TextView;

    .line 2323
    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    .line 2324
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    .line 2326
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2327
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j:Landroid/widget/ImageView;

    .line 2328
    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k:Landroid/widget/TextView;

    .line 2329
    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h:Landroid/widget/ImageView;

    .line 2330
    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 2332
    const v0, 0x7f0a019f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 2333
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2334
    const v0, 0x7f0a01a2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e:Landroid/widget/TextView;

    .line 2335
    const v0, 0x7f0a01a0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->f:Landroid/widget/ProgressBar;

    .line 2336
    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g:Landroid/widget/ImageView;

    .line 2338
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r:Landroid/widget/LinearLayout;

    .line 2339
    const v0, 0x7f0a0199

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->s:Landroid/widget/TextView;

    .line 2340
    const v0, 0x7f0a019a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->t:Landroid/widget/TextView;

    .line 2341
    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->u:Landroid/widget/TextView;

    .line 2343
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c()V

    .line 255
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Landroid/content/Intent;)V

    .line 256
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d()V

    .line 3242
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3243
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3244
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3245
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3246
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3247
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3302
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/b;)V

    .line 259
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1066
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 1067
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->E:Z

    .line 9306
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/z;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/b;)V

    .line 10087
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 10088
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    .line 10089
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->H:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 10091
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 10092
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 10093
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->M:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 10096
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 10097
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->P:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 10098
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d()V

    .line 10101
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 10102
    invoke-static {p0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;)V

    .line 10103
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 10104
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->K:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 10105
    iput-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->L:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1071
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/s;->removeMessages(I)V

    .line 1072
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/s;->removeMessages(I)V

    .line 1073
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/s;->removeMessages(I)V

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/plugin/view/s;->removeMessages(I)V

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->N:Lcom/iflytek/inputmethod/plugin/view/s;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/s;->removeMessages(I)V

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->exit()V

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->O:Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;->release()V

    .line 1084
    :cond_3
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    const v1, 0x7f0d0400

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->D:Landroid/widget/Toast;

    .line 5129
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->finish()V

    .line 478
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1639
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1640
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v0, :cond_1

    .line 1641
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1642
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    const-string/jumbo v1, "plugin_summary"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1644
    const-string/jumbo v1, "plugin_show_state"

    iget v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1645
    const-string/jumbo v1, "plugin_is_local"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1646
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    if-eqz v1, :cond_0

    .line 1647
    const-string/jumbo v1, "plugin_is_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1649
    :cond_0
    const-string/jumbo v1, "plugin_update_info"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->x:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1650
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 11129
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->finish()V

    .line 1654
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c()V

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->setWindowStatus(Z)V

    .line 1116
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o()V

    .line 1118
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Landroid/content/Intent;)V

    .line 1123
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d()V

    .line 1125
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1126
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    packed-switch p1, :pswitch_data_0

    .line 405
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 387
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v4

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    aget v0, p3, v4

    if-nez v0, :cond_2

    .line 389
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->r()V

    goto :goto_0

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->s()V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->G:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v1

    .line 397
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02b4

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 400
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(I)V

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->setWindowStatus(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->C:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->setWindowStatus(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public showContentView(IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1186
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_1

    .line 1187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1191
    const-string/jumbo v2, "ID"

    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->w:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string/jumbo v2, "plugin_view_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    const-string/jumbo v2, "plugin_default_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1194
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1195
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1197
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1199
    :cond_1
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1170
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1134
    if-nez p1, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "com.iflytek.inputmethod.ACTION_FEEDBACK_VIEW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1142
    iget-object v3, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    .line 1143
    if-eqz v3, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "feedbackaddr"

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "110087"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    const-string/jumbo v5, "other"

    const/4 v6, 0x2

    invoke-static {v3, v0, v5, v6, v2}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1144
    goto :goto_1

    .line 1152
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "com.iflytek.inputmethod.loaclskin"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10147
    const/16 v1, 0x711

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1158
    :cond_5
    if-eqz p1, :cond_6

    .line 1159
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1162
    :cond_6
    invoke-static {p0, p1}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public updateContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1182
    return-void
.end method
