.class public interface abstract Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getItems(I)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract hasBase()Z
.end method

.method public abstract hasTimestamp()Z
.end method
