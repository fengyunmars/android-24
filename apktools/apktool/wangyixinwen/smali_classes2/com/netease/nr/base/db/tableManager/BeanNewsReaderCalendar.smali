.class public Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;
.super Ljava/lang/Object;
.source "BeanNewsReaderCalendar.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mCommentNum:Ljava/lang/String;

.field private mCreateAt:Ljava/lang/String;

.field private mCreateAtMonthMillis:J

.field private mID:J

.field private mOBJID:Ljava/lang/String;

.field private mSkipId:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mCommentNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mCreateAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateAtMonthMillis()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mCreateAtMonthMillis:J

    return-wide v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mID:J

    return-wide v0
.end method

.method public getOBJID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mOBJID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mSkipId:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mCommentNum:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setCreateAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mCreateAt:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCreateAtMonthMillis(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mCreateAtMonthMillis:J

    .line 90
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mID:J

    .line 26
    return-void
.end method

.method public setOBJID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mOBJID:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSkipId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mSkipId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mSummary:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mTitle:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->mType:Ljava/lang/String;

    .line 66
    return-void
.end method
