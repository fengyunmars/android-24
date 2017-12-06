.class public abstract Lcom/netease/nimlib/l/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/l/e;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getPushContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getPushContent()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;->makeNotifyContent(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/netease/nimlib/l/e$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_unsupported_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_image_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_audio_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_video_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_file_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_location_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_notification_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_custom_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_avchat_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_tip_message:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/util/Map;)Landroid/app/PendingIntent;
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
.end method

.method public abstract a(ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
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
.end method

.method public abstract a(Lcom/netease/nimlib/o/a;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
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
.end method

.method public abstract a(Landroid/app/Notification;I)V
.end method

.method public abstract a(Landroid/app/NotificationManager;)V
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/l/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/l/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/l/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/l/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nimlib/l/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0
.end method
