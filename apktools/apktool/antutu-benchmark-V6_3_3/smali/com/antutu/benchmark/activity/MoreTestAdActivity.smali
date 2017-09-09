.class public Lcom/antutu/benchmark/activity/MoreTestAdActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/GridView;

.field private c:Lcom/antutu/benchmark/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/a/m$a;

    const v2, 0x7f020129

    const v3, 0x7f070161

    new-instance v4, Lcom/antutu/benchmark/activity/MoreTestAdActivity$1;

    invoke-direct {v4, p0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity$1;-><init>(Lcom/antutu/benchmark/activity/MoreTestAdActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/antutu/benchmark/a/m$a;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MoreTestAdActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MoreTestAdActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a:Ljava/util/List;

    new-instance v3, Lcom/antutu/benchmark/a/m$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/a$a;

    invoke-direct {v3, v0}, Lcom/antutu/benchmark/a/m$a;-><init>(Lcom/antutu/benchmark/model/a$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->c:Lcom/antutu/benchmark/a/m;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/m;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/model/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softid=123"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&adversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getAdVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&aid=11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&format=json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&str1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, loadAds, parms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gpv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    const-string v2, "http://autovote.antutu.net/proMoudule/index.php?action=adinfo&data=1"

    new-instance v3, Lcom/antutu/benchmark/model/a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "11001"

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lcom/antutu/benchmark/model/a;-><init>([Ljava/lang/String;)V

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/benchmark/activity/MoreTestAdActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity$2;-><init>(Lcom/antutu/benchmark/activity/MoreTestAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->setContentView(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a()V

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->b:Landroid/widget/GridView;

    new-instance v0, Lcom/antutu/benchmark/a/m;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/a/m;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->c:Lcom/antutu/benchmark/a/m;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->c:Lcom/antutu/benchmark/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->b()V

    return-void
.end method
