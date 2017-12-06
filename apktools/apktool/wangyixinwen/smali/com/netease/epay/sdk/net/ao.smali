.class Lcom/netease/epay/sdk/net/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/an;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/an;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/ao;->a:Lcom/netease/epay/sdk/net/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string/jumbo v0, "epay.163.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
