.class public Lcom/netease/mint/platform/data/bean/bussiness/Image;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->id:I

    .line 23
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->name:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->path:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/Image;->uri:Landroid/net/Uri;

    .line 47
    return-void
.end method
