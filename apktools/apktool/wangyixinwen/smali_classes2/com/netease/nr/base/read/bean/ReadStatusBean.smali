.class public Lcom/netease/nr/base/read/bean/ReadStatusBean;
.super Ljava/lang/Object;
.source "ReadStatusBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private boringVoteStatus:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private downStatus:Ljava/lang/String;

.field private id:J

.field private laughVoteStatus:Ljava/lang/String;

.field private likeVoteStatus:Ljava/lang/String;

.field private readDate:Ljava/lang/String;

.field private readStatus:Ljava/lang/String;

.field private upStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->id:J

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/netease/nr/base/read/bean/ReadStatusBean;

    .line 37
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->docid:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/nr/base/read/bean/ReadStatusBean;->docid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoringVoteStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->boringVoteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getDownStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->downStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->id:J

    return-wide v0
.end method

.method public getLaughVoteStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->laughVoteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeVoteStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->likeVoteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getReadDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->readDate:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->readStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUpStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->upStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->docid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBoringVoteStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->boringVoteStatus:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->docid:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setDownStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->downStatus:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->id:J

    .line 51
    return-void
.end method

.method public setLaughVoteStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->laughVoteStatus:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setLikeVoteStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->likeVoteStatus:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setReadDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->readDate:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setReadStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->readStatus:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setUpStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/base/read/bean/ReadStatusBean;->upStatus:Ljava/lang/String;

    .line 83
    return-void
.end method
