.class Lcom/antutu/redacc/activity/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/activity/a;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/a$2;->a:Lcom/antutu/redacc/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/antutu/redacc/activity/a$2;->a:Lcom/antutu/redacc/activity/a;

    invoke-virtual {v0}, Lcom/antutu/redacc/activity/a;->finish()V

    iget-object v0, p0, Lcom/antutu/redacc/activity/a$2;->a:Lcom/antutu/redacc/activity/a;

    iget v0, v0, Lcom/antutu/redacc/activity/a;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/a$2;->a:Lcom/antutu/redacc/activity/a;

    sget v1, Lcom/antutu/redacc/R$anim;->in_from_left:I

    sget v2, Lcom/antutu/redacc/R$anim;->out_to_right:I

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/activity/a;->overridePendingTransition(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.ABenchMark"

    const-string v2, "com.antutu.benchmark.activity.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_OPEN_MENU"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/antutu/redacc/activity/a$2;->a:Lcom/antutu/redacc/activity/a;

    invoke-virtual {v1, v0}, Lcom/antutu/redacc/activity/a;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/a$2;->a:Lcom/antutu/redacc/activity/a;

    invoke-virtual {v0}, Lcom/antutu/redacc/activity/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.antutu.ABenchMark"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_OPEN_MENU"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
