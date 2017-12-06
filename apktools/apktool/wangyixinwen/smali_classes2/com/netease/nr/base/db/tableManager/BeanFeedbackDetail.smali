.class public Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;
.super Ljava/lang/Object;
.source "BeanFeedbackDetail.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final FEEDBACK_TYPE_RECEIVED:I = 0x1

.field public static final FEEDBACK_TYPE_SENT:I


# instance fields
.field private mContent:Ljava/lang/String;

.field private mFid:Ljava/lang/String;

.field private mId:I

.field private mImgUrl:Ljava/lang/String;

.field private mTime:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mFid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mId:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mType:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mContent:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mFid:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mId:I

    .line 26
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mImgUrl:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mTime:J

    .line 42
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->mType:I

    .line 66
    return-void
.end method
