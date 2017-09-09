.class Lcom/antutu/redacc/activity/AccelerateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/activity/AccelerateActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/activity/AccelerateActivity;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const-string v1, "accelerate_now"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v2}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/antutu/redacc/f/a;->a(Landroid/content/Context;II)V

    new-instance v0, Lcom/antutu/redacc/activity/AccelerateActivity$1$1;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$1$1;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity$1;)V

    invoke-virtual {v0}, Lcom/antutu/redacc/activity/AccelerateActivity$1$1;->start()V

    :cond_0
    return-void
.end method
