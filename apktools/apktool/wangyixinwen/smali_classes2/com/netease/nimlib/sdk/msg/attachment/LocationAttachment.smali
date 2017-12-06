.class public Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_DESC:Ljava/lang/String; = "title"

.field private static final KEY_LATITUDE:Ljava/lang/String; = "lat"

.field private static final KEY_LONGITUDE:Ljava/lang/String; = "lng"


# instance fields
.field private address:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/netease/nimlib/r/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "lat"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    const-string/jumbo v1, "lng"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    return-wide v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "lat"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "lng"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
