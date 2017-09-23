.class public interface abstract Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$ResSearchResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getQuerytext()Ljava/lang/String;
.end method

.method public abstract getSugItem(I)Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;
.end method

.method public abstract getSugItemCount()I
.end method

.method public abstract getSugItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/ResSearchProtos$SugItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract hasBase()Z
.end method

.method public abstract hasQuerytext()Z
.end method

.method public abstract hasType()Z
.end method
