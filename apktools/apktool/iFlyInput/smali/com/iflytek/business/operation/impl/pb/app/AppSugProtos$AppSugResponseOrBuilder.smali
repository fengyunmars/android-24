.class public interface abstract Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;
.end method

.method public abstract getMsgs(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;
.end method

.method public abstract getMsgsCount()I
.end method

.method public abstract getMsgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$SugMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBase()Z
.end method
