.class public Lcom/netease/mint/platform/data/bean/common/User;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accid:Ljava/lang/String;

.field private anchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

.field private anchorPrivate:Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;

.field private avatar:Ljava/lang/String;

.field city:Ljava/lang/String;

.field private eventBadgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private familyId:I

.field private followCount:I

.field private followedCount:I

.field private identityBadge:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private isAnchor:Z

.field private isFamily:Z

.field private isFollowing:Z

.field private niceUserNum:I

.field private nick:Ljava/lang/String;

.field private sex:I

.field private userId:Ljava/lang/String;

.field private userNum:I

.field private userPrivate:Lcom/netease/mint/platform/data/bean/common/UserPrivate;

.field private userRoomFeature:Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;

.field private userType:I

.field private verifiedType:I

.field private wealthLevel:I

.field private wealthLevelBadge:I


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
    .line 135
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->accid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, ""

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->accid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAnchor()Lcom/netease/mint/platform/data/bean/common/Anchor;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->anchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    return-object v0
.end method

.method public getAnchorPrivate()Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->anchorPrivate:Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->avatar:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, ""

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->avatar:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEventBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->eventBadgeList:Ljava/util/List;

    return-object v0
.end method

.method public getFamilyId()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->familyId:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->followCount:I

    return v0
.end method

.method public getFollowedCount()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->followedCount:I

    return v0
.end method

.method public getIdentityBadge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->identityBadge:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, ""

    .line 238
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->identityBadge:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->intro:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, ""

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->intro:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNiceUserNum()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->niceUserNum:I

    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->nick:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, ""

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->nick:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->sex:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserNum()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->userNum:I

    return v0
.end method

.method public getUserPrivate()Lcom/netease/mint/platform/data/bean/common/UserPrivate;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->userPrivate:Lcom/netease/mint/platform/data/bean/common/UserPrivate;

    return-object v0
.end method

.method public getUserRoomFeature()Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->userRoomFeature:Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->userType:I

    return v0
.end method

.method public getVerifiedType()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->verifiedType:I

    return v0
.end method

.method public getWealthLevel()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->wealthLevel:I

    return v0
.end method

.method public getWealthLevelBadge()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->wealthLevelBadge:I

    return v0
.end method

.method public isAnchor()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->isAnchor:Z

    return v0
.end method

.method public isFamily()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFamily:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing:Z

    return v0
.end method

.method public isIsAnchor()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->isAnchor:Z

    return v0
.end method

.method public isIsFamily()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFamily:Z

    return v0
.end method

.method public isIsFollowing()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing:Z

    return v0
.end method

.method public setAccid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->accid:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setAnchor(Lcom/netease/mint/platform/data/bean/common/Anchor;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->anchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    .line 308
    return-void
.end method

.method public setAnchor(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->isAnchor:Z

    .line 284
    return-void
.end method

.method public setAnchorPrivate(Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->anchorPrivate:Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;

    .line 324
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->avatar:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->city:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setEventBadgeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->eventBadgeList:Ljava/util/List;

    .line 232
    return-void
.end method

.method public setFamily(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFamily:Z

    .line 300
    return-void
.end method

.method public setFamilyId(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->familyId:I

    .line 224
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->followCount:I

    .line 192
    return-void
.end method

.method public setFollowedCount(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->followedCount:I

    .line 200
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing:Z

    .line 292
    return-void
.end method

.method public setIdentityBadge(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->identityBadge:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->intro:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setIsAnchor(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->isAnchor:Z

    .line 251
    return-void
.end method

.method public setIsFamily(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFamily:Z

    .line 267
    return-void
.end method

.method public setIsFollowing(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing:Z

    .line 259
    return-void
.end method

.method public setNiceUserNum(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->niceUserNum:I

    .line 132
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->nick:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->sex:I

    .line 216
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->userId:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUserNum(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->userNum:I

    .line 124
    return-void
.end method

.method public setUserPrivate(Lcom/netease/mint/platform/data/bean/common/UserPrivate;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->userPrivate:Lcom/netease/mint/platform/data/bean/common/UserPrivate;

    .line 316
    return-void
.end method

.method public setUserRoomFeature(Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->userRoomFeature:Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;

    .line 348
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->userType:I

    .line 208
    return-void
.end method

.method public setVerifiedType(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->verifiedType:I

    .line 332
    return-void
.end method

.method public setWealthLevel(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->wealthLevel:I

    .line 173
    return-void
.end method

.method public setWealthLevelBadge(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/User;->wealthLevelBadge:I

    .line 340
    return-void
.end method
