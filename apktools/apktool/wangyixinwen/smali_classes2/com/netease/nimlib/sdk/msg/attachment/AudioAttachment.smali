.class public Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"


# instance fields
.field private duration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-wide v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "dur"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "dur"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    invoke-static {p1, v0, v2, v3}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/r/a/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/r/a/b;->c:Lcom/netease/nimlib/r/a/b;

    return-object v0
.end method
