.class Lcom/cmcm/a/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/cmcm/a/a/a/j;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/m;->b:Lcom/cmcm/a/a/a/j;

    iput-object p2, p0, Lcom/cmcm/a/a/a/m;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/a/m;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/a/m;->b:Lcom/cmcm/a/a/a/j;

    iget-object v1, p0, Lcom/cmcm/a/a/a/m;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/cmcm/a/a/a/j;->a(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/cmcm/a/a/a/m;->b:Lcom/cmcm/a/a/a/j;

    invoke-static {v0}, Lcom/cmcm/a/a/a/j;->c(Lcom/cmcm/a/a/a/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.cmplay.activesdk.cloud_cfg.update"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/32 v0, 0x1499700

    :goto_0
    iget-object v2, p0, Lcom/cmcm/a/a/a/m;->b:Lcom/cmcm/a/a/a/j;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/cmcm/a/a/a/j;->a(Lcom/cmcm/a/a/a/j;Z)Z

    iget-object v2, p0, Lcom/cmcm/a/a/a/m;->b:Lcom/cmcm/a/a/a/j;

    invoke-static {v2}, Lcom/cmcm/a/a/a/j;->d(Lcom/cmcm/a/a/a/j;)Lcom/cmcm/a/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/cmcm/a/a/a/n;

    invoke-direct {v3, p0}, Lcom/cmcm/a/a/a/n;-><init>(Lcom/cmcm/a/a/a/m;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-wide/32 v0, 0x6ddd00

    goto :goto_0
.end method
