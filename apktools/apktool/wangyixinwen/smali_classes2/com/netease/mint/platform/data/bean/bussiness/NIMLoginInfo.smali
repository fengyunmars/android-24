.class public Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "NIMLoginInfo.java"


# instance fields
.field private accid:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private yunxinToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getYunxinToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->yunxinToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->accid:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->nick:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->userId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setYunxinToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NIMLoginInfo;->yunxinToken:Ljava/lang/String;

    .line 47
    return-void
.end method
