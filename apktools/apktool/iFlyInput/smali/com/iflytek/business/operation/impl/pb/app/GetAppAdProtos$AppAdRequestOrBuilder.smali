.class public interface abstract Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdslot()Ljava/lang/String;
.end method

.method public abstract getApilevel()Ljava/lang/String;
.end method

.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
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

.method public abstract getStartnum()I
.end method

.method public abstract hasAdslot()Z
.end method

.method public abstract hasApilevel()Z
.end method

.method public abstract hasBase()Z
.end method

.method public abstract hasStartnum()Z
.end method
