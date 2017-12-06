.class public Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE:I

.field private static final KEY_NIM_CONFIG:Ljava/lang/String; = "online"

.field public static final MODIFY_EVENT_CONFIG:I = 0x2711


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/event/model/NimEventType;->getValue()I

    move-result v0

    sput v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;->EVENT_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOnlineClients(Lcom/netease/nimlib/sdk/event/model/Event;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/event/model/Event;->getNimConfig()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "online"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static getOnlineStateEventValue(Lcom/netease/nimlib/sdk/event/model/Event;)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;->isOnlineStateEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->getOnlineStateEventValue(I)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static isOnlineStateEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventType()I

    move-result v0

    sget v1, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;->EVENT_TYPE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
