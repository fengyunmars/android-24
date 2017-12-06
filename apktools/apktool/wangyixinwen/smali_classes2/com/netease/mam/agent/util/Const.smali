.class public Lcom/netease/mam/agent/util/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final CONNECT_TIMEOUT_EXCEPTION:I = -0x3ea

.field public static final NOT_CONNECT_ERROR_CODE:I = 0x0

.field public static final SOCKET_EXCEPTION:I = -0x3ed

.field public static final STATE_KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOW_HOST_EXCEPTION:I = -0x3e9


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    .line 10
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "ips"

    const-string/jumbo v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "statusCode"

    const-string/jumbo v2, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "errorCode"

    const-string/jumbo v2, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "errorMsg"

    const-string/jumbo v2, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "network"

    const-string/jumbo v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "requestStartTime"

    const-string/jumbo v2, "h"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "requestEndTime"

    const-string/jumbo v2, "i"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "responseStartTime"

    const-string/jumbo v2, "j"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "responseEndTime"

    const-string/jumbo v2, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "firstPackageTime"

    const-string/jumbo v2, "l"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "finishHeadersTime"

    const-string/jumbo v2, "m"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "readEndTime"

    const-string/jumbo v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "dnsTime"

    const-string/jumbo v2, "o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "dnsNumber"

    const-string/jumbo v2, "p"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "dnsFailNumber"

    const-string/jumbo v2, "q"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sendBytes"

    const-string/jumbo v2, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "receivedBytes"

    const-string/jumbo v2, "s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "redirectUrls"

    const-string/jumbo v2, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "requestHeaders"

    const-string/jumbo v2, "u"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "responseHeaders"

    const-string/jumbo v2, "v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    const-string/jumbo v1, "useHttpDns"

    const-string/jumbo v2, "w"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
