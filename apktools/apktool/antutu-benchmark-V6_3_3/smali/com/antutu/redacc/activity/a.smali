.class public Lcom/antutu/redacc/activity/a;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/activity/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/view/View$OnClickListener;

.field protected d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/antutu/redacc/activity/a;->a:I

    iput v0, p0, Lcom/antutu/redacc/activity/a;->b:I

    new-instance v0, Lcom/antutu/redacc/activity/a$1;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/a$1;-><init>(Lcom/antutu/redacc/activity/a;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/a;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/antutu/redacc/activity/a$2;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/a$2;-><init>(Lcom/antutu/redacc/activity/a;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/a;->finish()V

    iget v0, p0, Lcom/antutu/redacc/activity/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/redacc/R$anim;->in_from_left:I

    sget v1, Lcom/antutu/redacc/R$anim;->out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/antutu/redacc/activity/a;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.antutu.ABenchMark"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
