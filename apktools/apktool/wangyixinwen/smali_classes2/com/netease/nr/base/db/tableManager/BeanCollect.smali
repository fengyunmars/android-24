.class public Lcom/netease/nr/base/db/tableManager/BeanCollect;
.super Ljava/lang/Object;
.source "BeanCollect.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mCommentBoardId:Ljava/lang/String;

.field private mCommentNum:I

.field private mCommentPostId:Ljava/lang/String;

.field private mCreateAt:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mId:J

.field private mImageChannel:Ljava/lang/String;

.field private mImageLocal:Ljava/lang/String;

.field private mImagePicNum:Ljava/lang/String;

.field private mImageSet:Ljava/lang/String;

.field private mIsChecked:Ljava/lang/String;

.field private mIsDelete:Ljava/lang/String;

.field private mOBJID:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentBoardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCommentBoardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentNum()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCommentNum:I

    return v0
.end method

.method public getCommentPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCommentPostId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCreateAt:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mId:J

    return-wide v0
.end method

.method public getImageChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImageChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLocal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImageLocal:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePicNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImagePicNum:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImageSet:Ljava/lang/String;

    return-object v0
.end method

.method public getIsChecked()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIsChecked:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDelete()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIsDelete:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "false"

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIsDelete:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOBJID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mOBJID:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mType:I

    return v0
.end method

.method public setCommentBoardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCommentBoardId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setCommentNum(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCommentNum:I

    .line 117
    return-void
.end method

.method public setCommentPostId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCommentPostId:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setCreateAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mCreateAt:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIconUrl:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mId:J

    .line 37
    return-void
.end method

.method public setImageChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImageChannel:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setImageLocal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImageLocal:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setImagePicNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImagePicNum:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setImageSet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mImageSet:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIsChecked(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIsChecked:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setIsDelete(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mIsDelete:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setOBJID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mOBJID:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mPath:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mSummary:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mTitle:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCollect;->mType:I

    .line 125
    return-void
.end method
