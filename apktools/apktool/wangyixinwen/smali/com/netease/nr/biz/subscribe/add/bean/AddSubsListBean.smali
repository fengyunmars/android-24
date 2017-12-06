.class public Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;
.source "AddSubsListBean.java"


# static fields
.field public static final TYPE_CATEGORY:Ljava/lang/String; = "category"

.field public static final TYPE_SUBS:Ljava/lang/String; = "subs_live"


# instance fields
.field private cKey:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private cname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cName"
        }
        value = "cname"
    .end annotation
.end field

.field private collectionId:Ljava/lang/String;

.field private collectionName:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private hasIcon:Z

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "topic_icons"
        }
        value = "icon"
    .end annotation
.end field

.field private isSubscribed:Z

.field private pid:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "subnum"
        }
        value = "userCount"
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getcKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->userCount:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getcKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->cKey:Ljava/lang/String;

    return-object v0
.end method

.method public isHasIcon()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->hasIcon:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->isSubscribed:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->visible:Z

    return v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->cid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->cname:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setCollectionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->collectionId:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->collectionName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->ename:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->hasIcon:Z

    .line 188
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->icon:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->pid:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->isSubscribed:Z

    .line 86
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->tid:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->tname:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->type:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setUserCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->userCount:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->userId:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setVisible(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->visible:Z

    .line 96
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->visible:Z

    .line 108
    return-void
.end method

.method public setcKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->cKey:Ljava/lang/String;

    .line 180
    return-void
.end method
