.class public final Lcom/netease/nimlib/l/g;
.super Lcom/netease/nimlib/l/e;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/l/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/l/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/l/g;->b:I

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method

.method public final a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/a;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/l/c;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "com.netease.nim.EXTRA.NOTIFY_CONTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/netease/nimlib/l/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    invoke-virtual {v2}, Lcom/netease/nimlib/l/f;->ordinal()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    iput p1, p0, Lcom/netease/nimlib/l/g;->b:I

    if-nez p4, :cond_0

    :goto_0
    return-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/l/g;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/o/a;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/o/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/l/g;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/NotificationManager;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/netease/nimlib/l/g;->b:I

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/l/f;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit16 v2, v0, 0x7d0

    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
