.class public final Lcom/netease/nimlib/mixpush/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/nimlib/mixpush/c;->c:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/mixpush/c;->c:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    invoke-interface {v0, p0, p1}, Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;->onNotificationClicked(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2
.end method

.method public static final a(Lcom/netease/nimlib/i/a/b;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after login, mix push state="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/i/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/netease/nimlib/b/f;->b()Z

    move-result v4

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nimlib/i/a/b;->a()I

    move-result v6

    invoke-virtual {p0}, Lcom/netease/nimlib/i/a/b;->b()Z

    move-result v7

    sput v6, Lcom/netease/nimlib/mixpush/c;->b:I

    sput-boolean v7, Lcom/netease/nimlib/mixpush/c;->a:Z

    if-eqz v6, :cond_b

    invoke-static {v5, v6}, Lcom/netease/nimlib/mixpush/c/b;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_b

    sput v2, Lcom/netease/nimlib/mixpush/c;->b:I

    const-string/jumbo v3, "afterLogin: local push environment unsupport"

    invoke-static {v3}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    move v3, v2

    :goto_2
    sget v8, Lcom/netease/nimlib/mixpush/c;->b:I

    if-eqz v8, :cond_6

    if-eqz v4, :cond_6

    :goto_3
    invoke-static {}, Lcom/netease/nimlib/mixpush/b/a;->e()Lcom/netease/nimlib/mixpush/b/a;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "afterLogin: pushType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " hasPushed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " deviceChanged "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " localEnabled "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " localEnvSupport "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " localPushInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/netease/nimlib/mixpush/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/netease/nimlib/mixpush/b/a;->c()I

    move-result v2

    if-eq v6, v2, :cond_3

    :cond_2
    invoke-static {v10}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    :cond_3
    :goto_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-static {v10}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    :cond_4
    const/4 v0, 0x5

    if-ne v6, v0, :cond_9

    invoke-static {v5}, Lcom/netease/nimlib/mixpush/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/mixpush/mi/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/mi/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/netease/nimlib/mixpush/mi/b$a;->a:Lcom/netease/nimlib/mixpush/mi/b;

    iget-object v2, v0, Lcom/netease/nimlib/mixpush/mi/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/mi/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, Lcom/netease/nimlib/mixpush/mi/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :cond_7
    if-eqz v7, :cond_3

    if-nez v1, :cond_3

    invoke-static {v10}, Lcom/netease/nimlib/mixpush/c;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "register mi push failed, as mi registration is invalid"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    if-ne v6, v0, :cond_a

    sget-object v0, Lcom/netease/nimlib/mixpush/a/a$a;->a:Lcom/netease/nimlib/mixpush/a/a;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dont support push type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v3, v1

    goto/16 :goto_2
.end method

.method public static final a(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/netease/nimlib/mixpush/c;->b:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/mixpush/b/a;->e()Lcom/netease/nimlib/mixpush/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/mixpush/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/c;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;)V
    .locals 0

    sput-object p0, Lcom/netease/nimlib/mixpush/c;->c:Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    return-void
.end method

.method public static final a(ZLcom/netease/nimlib/h/j;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/mixpush/e$a;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/mixpush/e;->a(ZLcom/netease/nimlib/h/j;)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lcom/netease/nimlib/mixpush/c;->a:Z

    return v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Lcom/netease/nimlib/mixpush/c;->b:I

    return v0
.end method

.method private static b(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "commit mix push token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/c$1;

    new-instance v2, Lcom/netease/nimlib/b/c/d/a;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/b/c/d/a;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-direct {v1, v2, p0}, Lcom/netease/nimlib/mixpush/c$1;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    return-void
.end method

.method public static final c()V
    .locals 1

    const-string/jumbo v0, "after sync, set hasPushed to false"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/nimlib/mixpush/c;->a:Z

    return-void
.end method

.method public static final d()V
    .locals 3

    sget v0, Lcom/netease/nimlib/mixpush/c;->b:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/nimlib/mixpush/c;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :try_start_0
    sget-object v1, Lcom/netease/nimlib/mixpush/mi/b$a;->a:Lcom/netease/nimlib/mixpush/mi/b;

    const-string/jumbo v1, "clear mi push notification"

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "not found MiPushClient class"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "clear push notification exception"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/netease/nimlib/mixpush/a/a$a;->a:Lcom/netease/nimlib/mixpush/a/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
