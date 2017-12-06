.class public Lcom/netease/mint/platform/nim/socketdata/business/DefaultCustomData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "DefaultCustomData.java"


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/DefaultCustomData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/DefaultCustomData;->content:Ljava/lang/String;

    .line 18
    return-void
.end method
