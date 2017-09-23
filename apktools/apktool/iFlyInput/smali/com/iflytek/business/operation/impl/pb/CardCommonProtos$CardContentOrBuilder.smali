.class public interface abstract Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBiz()Ljava/lang/String;
.end method

.method public abstract getBottomBtns(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
.end method

.method public abstract getBottomBtnsCount()I
.end method

.method public abstract getBottomBtnsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardId()Ljava/lang/String;
.end method

.method public abstract getCardTitle()Ljava/lang/String;
.end method

.method public abstract getCorIcon()I
.end method

.method public abstract getItems(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayout()Ljava/lang/String;
.end method

.method public abstract getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
.end method

.method public abstract getNeedSecondRequest()Z
.end method

.method public abstract hasBiz()Z
.end method

.method public abstract hasCardId()Z
.end method

.method public abstract hasCardTitle()Z
.end method

.method public abstract hasCorIcon()Z
.end method

.method public abstract hasLayout()Z
.end method

.method public abstract hasMoreBtn()Z
.end method

.method public abstract hasNeedSecondRequest()Z
.end method
