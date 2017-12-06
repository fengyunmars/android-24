.class public Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;
.super Ljava/lang/Object;
.source "TransactionRecordBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;
    }
.end annotation


# instance fields
.field private code:I

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->code:I

    return v0
.end method

.method public getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->history:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->code:I

    .line 39
    return-void
.end method

.method public setHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->history:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->message:Ljava/lang/String;

    .line 31
    return-void
.end method
