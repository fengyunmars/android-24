.class public Lcom/netease/mam/agent/http/HttpsHostnameVerifier;
.super Ljava/lang/Object;
.source "HttpsHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;->host:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;->host:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
