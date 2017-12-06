.class public Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;


# static fields
.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# instance fields
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
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    return v0
.end method

.method public isHdImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "w"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    const-string/jumbo v0, "h"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "w"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string/jumbo v0, "h"

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    return-void
.end method

.method protected storageType()Lcom/netease/nimlib/r/a/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/r/a/b;->d:Lcom/netease/nimlib/r/a/b;

    return-object v0
.end method
