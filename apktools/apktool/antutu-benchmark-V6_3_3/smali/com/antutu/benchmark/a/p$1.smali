.class Lcom/antutu/benchmark/a/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/p;->a(Lcom/antutu/benchmark/a/p$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/OtherCommentModel;

.field final synthetic b:Lcom/antutu/benchmark/a/p;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/p;Lcom/antutu/benchmark/modelreflact/OtherCommentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/p$1;->b:Lcom/antutu/benchmark/a/p;

    iput-object p2, p0, Lcom/antutu/benchmark/a/p$1;->a:Lcom/antutu/benchmark/modelreflact/OtherCommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/p$1;->b:Lcom/antutu/benchmark/a/p;

    invoke-static {v0}, Lcom/antutu/benchmark/a/p;->a(Lcom/antutu/benchmark/a/p;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_other_phone_comment"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/a/p$1;->b:Lcom/antutu/benchmark/a/p;

    invoke-static {v1}, Lcom/antutu/benchmark/a/p;->a(Lcom/antutu/benchmark/a/p;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_ACTION_MODEL_ID"

    iget-object v2, p0, Lcom/antutu/benchmark/a/p$1;->a:Lcom/antutu/benchmark/modelreflact/OtherCommentModel;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->getModel_id()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "INTENT_ACTION_PHONE_NAME"

    iget-object v2, p0, Lcom/antutu/benchmark/a/p$1;->a:Lcom/antutu/benchmark/modelreflact/OtherCommentModel;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/a/p$1;->b:Lcom/antutu/benchmark/a/p;

    invoke-static {v1}, Lcom/antutu/benchmark/a/p;->a(Lcom/antutu/benchmark/a/p;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
