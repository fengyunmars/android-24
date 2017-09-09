.class public Lcom/antutu/benchmark/view/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

.field private i:Lcom/antutu/benchmark/model/a$a;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/antutu/benchmark/view/b$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/view/b$1;-><init>(Lcom/antutu/benchmark/view/b;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->j:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/b;Lcom/antutu/benchmark/model/a$a;)Lcom/antutu/benchmark/model/a$a;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->g:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/view/b$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/b$3;-><init>(Lcom/antutu/benchmark/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    const v1, 0x7f03006d

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0e01ce

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->f:Landroid/widget/TextView;

    const v0, 0x7f0e01ca

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->g:Landroid/widget/Button;

    const v0, 0x7f0e01cd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0e01cc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iput-object v0, p0, Lcom/antutu/benchmark/view/b;->h:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->h:Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setBackgroundColor(I)V

    invoke-direct {p0, v6}, Lcom/antutu/benchmark/view/b;->setLoading(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/b;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    const-string v3, "oem="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/antutu/benchmark/model/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&softid=123"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&adversion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/antutu/utils/Utils;->getAdVersion(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&aid=10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&format=json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&softversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&imei="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v7}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&brand="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&model="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&str1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpv"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://autovote.antutu.net/proMoudule/index.php?action=adinfo&data=1"

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    new-instance v3, Lcom/antutu/benchmark/model/a;

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "10001"

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lcom/antutu/benchmark/model/a;-><init>([Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;I)V

    new-instance v1, Lcom/antutu/benchmark/view/b$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/b$2;-><init>(Lcom/antutu/benchmark/view/b;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->start()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/view/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/b;->setLoading(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->g:Landroid/widget/Button;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/b;->b()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/view/b;->a()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/view/b;)Lcom/antutu/benchmark/model/a$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->i:Lcom/antutu/benchmark/model/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/antutu/benchmark/view/b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private setLoading(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antutu/benchmark/view/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antutu/benchmark/view/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
