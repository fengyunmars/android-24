.class Lcom/cmcm/a/a/c/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/q;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-static {v0}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-static {v0}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    iget-object v2, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-static {v2}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    const-string v2, "inst_app"

    invoke-static {v0, v2}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;Ljava/lang/String;)Lcom/cmcm/a/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/c/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/m;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-static {v0}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-static {v0}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    iget-object v2, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    invoke-static {v2}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/r;->a:Lcom/cmcm/a/a/c/q;

    const-string v2, "uninst_app"

    invoke-static {v0, v2}, Lcom/cmcm/a/a/c/q;->a(Lcom/cmcm/a/a/c/q;Ljava/lang/String;)Lcom/cmcm/a/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/c/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/w;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/c/w;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
