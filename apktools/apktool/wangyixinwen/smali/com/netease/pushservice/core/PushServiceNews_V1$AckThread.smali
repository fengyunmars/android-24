.class Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;
.super Ljava/lang/Thread;
.source "PushServiceNews_V1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AckThread"
.end annotation


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private syArray:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method public constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1263
    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    .line 1269
    iput-object p2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->domain:Ljava/lang/String;

    .line 1270
    iput-object p3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    .line 1271
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1275
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "AckThread run()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1279
    const-string/jumbo v0, ""

    .line 1280
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ack message is null."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :goto_0
    return-void

    :cond_0
    move v2, v3

    move-object v1, v4

    .line 1284
    :goto_1
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 1286
    :try_start_0
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1287
    const-string/jumbo v7, "user"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1288
    const-string/jumbo v7, "msgId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1289
    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    :cond_1
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_2

    .line 1293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1284
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1295
    :catch_0
    move-exception v5

    .line 1296
    iget-object v7, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v8, "resolve specify message failed --> JSON exception "

    invoke-static {v7, v8, v5}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1302
    :cond_3
    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ack user:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    sget-object v2, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v4, v6, v5}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
