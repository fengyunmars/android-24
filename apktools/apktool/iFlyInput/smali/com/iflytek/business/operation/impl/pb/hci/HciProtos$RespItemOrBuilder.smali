.class public interface abstract Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCmd()Ljava/lang/String;
.end method

.method public abstract getData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getHeaders(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersList()Ljava/util/List;
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

.method public abstract getPver()Ljava/lang/String;
.end method

.method public abstract getReturncode()Ljava/lang/String;
.end method

.method public abstract hasCmd()Z
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasDesc()Z
.end method

.method public abstract hasPver()Z
.end method

.method public abstract hasReturncode()Z
.end method
