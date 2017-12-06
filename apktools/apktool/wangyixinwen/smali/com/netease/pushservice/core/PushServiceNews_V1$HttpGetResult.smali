.class Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;
.super Ljava/lang/Object;
.source "PushServiceNews_V1.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpGetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method private constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 1

    .prologue
    .line 1756
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757
    const-string/jumbo v0, "news.push.126.net"

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->result:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$1;)V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1756
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1761
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "begin future task..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2000(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2100(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Z

    move-result v1

    .line 1763
    const-string/jumbo v0, ""

    .line 1764
    if-nez v1, :cond_4

    .line 1765
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "domain cannot be mapped to local ips"

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    const-string/jumbo v1, "http://statis.push.netease.com/dns/publicIps?domain=news.push.126.net"

    invoke-static {v1}, Lcom/netease/pushservice/utils/Utils;->getHttpResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1767
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 1769
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1770
    const-string/jumbo v1, "publicIps"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1771
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1772
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2202(Lcom/netease/pushservice/core/PushServiceNews_V1;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1774
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1775
    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2200(Lcom/netease/pushservice/core/PushServiceNews_V1;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1774
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1780
    :catch_0
    move-exception v1

    .line 1781
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "public ips parse error --> JSON exception"

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    :cond_2
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1785
    const-string/jumbo v1, "local_ip.dat"

    const-string/jumbo v2, "serverIP"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/FileUtil;->writeProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    :cond_3
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2200(Lcom/netease/pushservice/core/PushServiceNews_V1;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 1790
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2200(Lcom/netease/pushservice/core/PushServiceNews_V1;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2200(Lcom/netease/pushservice/core/PushServiceNews_V1;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/netease/pushservice/utils/Utils;->getRandomNum(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->result:Ljava/lang/String;

    .line 1793
    :cond_4
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;->result:Ljava/lang/String;

    return-object v0
.end method
