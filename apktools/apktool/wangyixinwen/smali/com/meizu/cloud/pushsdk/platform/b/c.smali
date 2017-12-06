.class public Lcom/meizu/cloud/pushsdk/platform/b/c;
.super Lcom/meizu/cloud/pushsdk/platform/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/b/b",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->k:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.meizu.cloud"

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    const-string/jumbo v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pushId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "push_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_params"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 6

    const/4 v4, 0x1

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/a/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network subAliasStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "200"

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->b(Z)V

    move-object v0, v1

    :cond_0
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->p()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "200"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/b/c;->b(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/c;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/a/c;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->p()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "200"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/b/c;->b(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, ""

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/c;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/a/c;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    const-string/jumbo v2, "200"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/a/a/c;->c()Lcom/meizu/cloud/pushsdk/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/a;->a()Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/a;->a()Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subAliasStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method protected e()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    const-string/jumbo v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    const-string/jumbo v1, "check alias success"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected synthetic g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->e()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->d()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->b()Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object v0

    return-object v0
.end method
