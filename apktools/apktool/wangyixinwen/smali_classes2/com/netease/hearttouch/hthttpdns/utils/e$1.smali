.class final Lcom/netease/hearttouch/hthttpdns/utils/e$1;
.super Ljava/lang/Object;
.source "ServerIpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/hearttouch/hthttpdns/utils/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/utils/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/utils/e$1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 81
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 83
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v5, p0, Lcom/netease/hearttouch/hthttpdns/utils/e$1;->a:Ljava/lang/String;

    sget-object v6, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->HTTPS:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    invoke-static {v5, v3, v6, v4}, Lcom/netease/hearttouch/hthttpdns/http/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/hearttouch/hthttpdns/model/EncryptType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 88
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Lcom/netease/hearttouch/hthttpdns/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/netease/hearttouch/hthttpdns/utils/e;->a(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v3

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    goto :goto_1
.end method
