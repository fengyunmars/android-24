.class public Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;
.super Ljava/lang/Object;
.source "TransactionRecordBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryEntity"
.end annotation


# instance fields
.field private amount:I

.field private amountfree:I

.field private consumeamount:I

.field private consumefreeamount:I

.field private date:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:I

.field private isLast:Z

.field private month:I

.field private rechargeamount:I

.field private rechargefreeamount:I

.field private tag:I

.field private type:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->amount:I

    return v0
.end method

.method public getAmountfree()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->amountfree:I

    return v0
.end method

.method public getConsumeamount()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->consumeamount:I

    return v0
.end method

.method public getConsumefreeamount()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->consumefreeamount:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->id:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->month:I

    return v0
.end method

.method public getRechargeamount()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->rechargeamount:I

    return v0
.end method

.method public getRechargefreeamount()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->rechargefreeamount:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->tag:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->type:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->year:I

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->isLast:Z

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->amount:I

    .line 143
    return-void
.end method

.method public setAmountfree(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->amountfree:I

    .line 183
    return-void
.end method

.method public setConsumeamount(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->consumeamount:I

    .line 111
    return-void
.end method

.method public setConsumefreeamount(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->consumefreeamount:I

    .line 95
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->date:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->description:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->id:I

    .line 151
    return-void
.end method

.method public setLast(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->isLast:Z

    .line 191
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->month:I

    .line 119
    return-void
.end method

.method public setRechargeamount(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->rechargeamount:I

    .line 135
    return-void
.end method

.method public setRechargefreeamount(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->rechargefreeamount:I

    .line 87
    return-void
.end method

.method public setTag(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->tag:I

    .line 103
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->type:I

    .line 175
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->year:I

    .line 127
    return-void
.end method
