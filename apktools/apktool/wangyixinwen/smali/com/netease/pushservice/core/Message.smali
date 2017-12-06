.class public Lcom/netease/pushservice/core/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private msg:Lorg/json/JSONObject;

.field private topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/netease/pushservice/core/Message;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/core/Message;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/pushservice/core/Message;->topic:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/pushservice/core/Message;->msg:Lorg/json/JSONObject;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lcom/netease/pushservice/core/Message;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    check-cast p1, Lcom/netease/pushservice/core/Message;

    .line 50
    invoke-virtual {p1}, Lcom/netease/pushservice/core/Message;->getMsg()Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/netease/pushservice/core/Message;->getMsg()Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    :try_start_0
    const-string/jumbo v3, "msgId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "msgId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    sget-object v2, Lcom/netease/pushservice/core/Message;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "transform to json failed --> exception "

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getMsg()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/pushservice/core/Message;->msg:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/pushservice/core/Message;->topic:Ljava/lang/String;

    return-object v0
.end method

.method protected setMsg(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/pushservice/core/Message;->msg:Lorg/json/JSONObject;

    .line 40
    return-void
.end method

.method protected setTopic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/pushservice/core/Message;->topic:Ljava/lang/String;

    .line 32
    return-void
.end method
