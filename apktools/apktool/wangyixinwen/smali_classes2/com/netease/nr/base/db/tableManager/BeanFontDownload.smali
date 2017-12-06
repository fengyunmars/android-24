.class public Lcom/netease/nr/base/db/tableManager/BeanFontDownload;
.super Ljava/lang/Object;
.source "BeanFontDownload.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mBoldPath:Ljava/lang/String;

.field private mID:J

.field private mName:Ljava/lang/String;

.field private mNormalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mNormalPath:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mBoldPath:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getBoldPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mBoldPath:Ljava/lang/String;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mID:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mNormalPath:Ljava/lang/String;

    return-object v0
.end method

.method public setBoldPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mBoldPath:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mID:J

    .line 30
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setNormalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFontDownload;->mNormalPath:Ljava/lang/String;

    .line 46
    return-void
.end method
