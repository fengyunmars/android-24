.class public Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SerializableHttpCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private transient clientCookie:Lokhttp3/l;

.field private final transient cookie:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    .line 26
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    .line 60
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    .line 61
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 63
    new-instance v9, Lokhttp3/l$a;

    invoke-direct {v9}, Lokhttp3/l$a;-><init>()V

    .line 64
    invoke-virtual {v9, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->b(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v5}, Lokhttp3/l$a;->a(J)Lokhttp3/l$a;

    move-result-object v0

    .line 67
    if-eqz v8, :cond_2

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->d(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->e(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    .line 69
    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l$a;

    move-result-object v0

    .line 70
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l$a;

    move-result-object v0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->clientCookie:Lokhttp3/l;

    .line 73
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Lokhttp3/l$a;->c(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 44
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 48
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public getCookie()Lokhttp3/l;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/l;

    .line 31
    iget-object v1, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->clientCookie:Lokhttp3/l;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/network/cookie/store/SerializableHttpCookie;->clientCookie:Lokhttp3/l;

    .line 36
    :cond_0
    return-object v0
.end method
