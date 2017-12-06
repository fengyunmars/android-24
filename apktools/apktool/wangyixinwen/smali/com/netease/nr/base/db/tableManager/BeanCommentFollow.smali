.class public Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;
.super Ljava/lang/Object;
.source "BeanCommentFollow.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mAuthInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authInfo"
    .end annotation
.end field

.field private mCommentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "commentCount"
        }
        value = "replyCount"
    .end annotation
.end field

.field private mFeedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedCount"
    .end annotation
.end field

.field private mFollowCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followCount"
    .end annotation
.end field

.field private mFollowUserId:Ljava/lang/String;

.field private mFollowerCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerCount"
    .end annotation
.end field

.field private mHeadPicLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private mID:J

.field private mLoginUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private mNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "nickname"
        }
        value = "nickName"
    .end annotation
.end field

.field private mNicknameLetter:Ljava/lang/String;

.field private mUserType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followStatus"
    .end annotation
.end field

.field private mVipInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mCommentCount:I

    return v0
.end method

.method public getFeedCount()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFeedCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFollowCount:I

    return v0
.end method

.method public getFollowUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFollowUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowerCount()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFollowerCount:I

    return v0
.end method

.method public getHeadPicLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mHeadPicLink:Ljava/lang/String;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mID:J

    return-wide v0
.end method

.method public getLoginUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mLoginUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNicknameLetter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mNicknameLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mUserType:I

    return v0
.end method

.method public getVipInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mVipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mAuthInfo:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mCommentCount:I

    .line 140
    return-void
.end method

.method public setFeedCount(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFeedCount:I

    .line 164
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFollowCount:I

    .line 148
    return-void
.end method

.method public setFollowUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFollowUserId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mFollowerCount:I

    .line 156
    return-void
.end method

.method public setHeadPicLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mHeadPicLink:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mID:J

    .line 83
    return-void
.end method

.method public setLoginUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mLoginUserId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mNickName:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setNicknameLetter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mNicknameLetter:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mUserType:I

    .line 108
    return-void
.end method

.method public setVipInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->mVipInfo:Ljava/lang/String;

    .line 172
    return-void
.end method
