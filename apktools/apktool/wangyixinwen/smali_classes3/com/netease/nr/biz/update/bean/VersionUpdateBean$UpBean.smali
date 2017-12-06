.class public Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;
.super Ljava/lang/Object;
.source "VersionUpdateBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/update/bean/VersionUpdateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x23fd1260a63b35f1L


# instance fields
.field private checksum:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private intervalDays:I

.field private name:Ljava/lang/String;

.field private noticeMsg:Ljava/lang/String;

.field private noticeTitle:Ljava/lang/String;

.field private upgradeKey:Ljava/lang/String;

.field private upgradeMsg:Ljava/lang/String;

.field private upgradeTitle:Ljava/lang/String;

.field private upgradeType:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalDays()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->intervalDays:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->noticeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->noticeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setChecksum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->checksum:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->fileUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setIntervalDays(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->intervalDays:I

    .line 142
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->name:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setNoticeMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->noticeMsg:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setNoticeTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->noticeTitle:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setUpgradeKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeKey:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setUpgradeMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeMsg:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setUpgradeTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeTitle:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setUpgradeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->upgradeType:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->version:Ljava/lang/String;

    .line 110
    return-void
.end method
