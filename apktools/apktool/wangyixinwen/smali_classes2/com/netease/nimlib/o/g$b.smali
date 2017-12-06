.class final Lcom/netease/nimlib/o/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/o/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v3

    sget-object v0, Lcom/netease/nimlib/o/g$1;->a:[I

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->setType(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->parse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-object v0

    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const-string/jumbo v2, "Attach"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse attachment error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    :try_start_3
    new-instance v0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/netease/nimlib/sdk/team/model/DismissAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/team/model/DismissAttachment;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
