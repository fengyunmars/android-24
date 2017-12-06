.class public abstract Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;


# instance fields
.field private type:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->type:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-object v0
.end method

.method public abstract parse(Lorg/json/JSONObject;)V
.end method

.method public setType(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->type:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
