.class public Lcom/netease/mint/platform/data/bean/bussiness/StreamPath;
.super Ljava/lang/Object;
.source "StreamPath.java"


# instance fields
.field private pushUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPushUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/StreamPath;->pushUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPushUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/StreamPath;->pushUrl:Ljava/lang/String;

    .line 17
    return-void
.end method
