.class public Lcom/netease/nr/base/db/tableManager/BeanFeedback;
.super Ljava/lang/Object;
.source "BeanFeedback.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final FEEDBACK_READ_NO:I = 0x1

.field public static final FEEDBACK_READ_YES:I


# instance fields
.field private mContent:Ljava/lang/String;

.field private mFid:Ljava/lang/String;

.field private mId:I

.field private mRead:I

.field private mReply:Ljava/lang/String;

.field private mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mFid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mId:I

    return v0
.end method

.method public getRead()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mRead:I

    return v0
.end method

.method public getReply()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mReply:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mTime:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mContent:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mFid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mId:I

    .line 27
    return-void
.end method

.method public setRead(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mRead:I

    .line 59
    return-void
.end method

.method public setReply(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mReply:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->mTime:J

    .line 67
    return-void
.end method
