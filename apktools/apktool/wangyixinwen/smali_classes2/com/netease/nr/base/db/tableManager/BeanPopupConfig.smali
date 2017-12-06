.class public Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;
.super Ljava/lang/Object;
.source "BeanPopupConfig.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mContent:Ljava/lang/String;

.field private mEnd:Ljava/lang/String;

.field private mEntryText:Ljava/lang/String;

.field private mImage:Ljava/lang/String;

.field private mMinVersion:Ljava/lang/String;

.field private mRealTime:I

.field private mSkipTo:Ljava/lang/String;

.field private mStart:Ljava/lang/String;

.field private mState:I

.field private mStyle:I

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mMinVersion:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mVersion:I

    .line 39
    iput-object p3, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mStart:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mEnd:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mRealTime:I

    .line 42
    iput p6, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mStyle:I

    .line 43
    iput-object p7, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mImage:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mContent:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mEntryText:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mSkipTo:Ljava/lang/String;

    .line 47
    iput p11, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mState:I

    .line 48
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mEntryText:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRealTime()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mRealTime:I

    return v0
.end method

.method public getSkipTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mSkipTo:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mStart:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mState:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mStyle:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mVersion:I

    return v0
.end method

.method public getmMinVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mMinVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mImage:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->mState:I

    .line 100
    return-void
.end method
