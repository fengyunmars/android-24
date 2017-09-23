.class public interface abstract Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getItem(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;",
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
