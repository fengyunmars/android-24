.class Lcom/antutu/redacc/activity/AccelerateActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/redacc/a/a$a;


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

    iput-object p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/redacc/e/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->f(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->h(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v2}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->i(Lcom/antutu/redacc/activity/AccelerateActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;Z)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->k(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$3;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->j(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
