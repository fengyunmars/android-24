.class public Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# instance fields
.field private duration:J

.field private height:I

.field private width:I


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

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "w"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    const-string/jumbo v0, "h"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    const-string/jumbo v0, "dur"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "w"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string/jumbo v0, "h"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string/jumbo v0, "dur"

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    invoke-static {p1, v0, v2, v3}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/r/a/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/r/a/b;->e:Lcom/netease/nimlib/r/a/b;

    return-object v0
.end method
