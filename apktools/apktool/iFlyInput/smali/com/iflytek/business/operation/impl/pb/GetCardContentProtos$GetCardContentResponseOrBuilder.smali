.class public interface abstract Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getCards(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract hasBase()Z
.end method

.method public abstract hasCount()Z
.end method
