.class public Lcom/netease/nr/base/db/tableManager/BeanphotoRelative;
.super Lcom/netease/nr/base/db/tableManager/BeanPhoto;
.source "BeanphotoRelative.java"


# instance fields
.field private mPrimarySetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/netease/nr/base/db/tableManager/BeanPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrimarySetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanphotoRelative;->mPrimarySetId:Ljava/lang/String;

    return-object v0
.end method

.method public setPrimarySetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanphotoRelative;->mPrimarySetId:Ljava/lang/String;

    .line 16
    return-void
.end method
