.class public interface abstract Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppAds(I)Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;
.end method

.method public abstract getAppAdsCount()I
.end method

.method public abstract getAppAdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getExtra(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
.end method

.method public abstract getExtraCount()I
.end method

.method public abstract getExtraList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBase()Z
.end method
