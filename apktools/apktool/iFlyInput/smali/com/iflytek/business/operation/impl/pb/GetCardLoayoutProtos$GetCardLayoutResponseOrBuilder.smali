.class public interface abstract Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$GetCardLayoutResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getCards(I)Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/GetCardLoayoutProtos$CardLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBase()Z
.end method
