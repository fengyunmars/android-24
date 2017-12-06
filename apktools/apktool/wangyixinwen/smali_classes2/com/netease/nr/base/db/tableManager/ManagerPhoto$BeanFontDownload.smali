.class public Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;
.super Ljava/lang/Object;
.source "ManagerPhoto.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/db/tableManager/ManagerPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeanFontDownload"
.end annotation


# instance fields
.field private mBoldPath:Ljava/lang/String;

.field private mID:J

.field private mName:Ljava/lang/String;

.field private mNormalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mName:Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mNormalPath:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mBoldPath:Ljava/lang/String;

    .line 219
    return-void
.end method


# virtual methods
.method public getBoldPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mBoldPath:Ljava/lang/String;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mID:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mNormalPath:Ljava/lang/String;

    return-object v0
.end method

.method public setBoldPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mBoldPath:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mID:J

    .line 227
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mName:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setNormalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/ManagerPhoto$BeanFontDownload;->mNormalPath:Ljava/lang/String;

    .line 243
    return-void
.end method
