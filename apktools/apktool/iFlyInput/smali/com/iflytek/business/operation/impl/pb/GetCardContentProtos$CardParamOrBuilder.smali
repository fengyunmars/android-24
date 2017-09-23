.class public interface abstract Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$CardParamOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBiz()Ljava/lang/String;
.end method

.method public abstract getCardId()Ljava/lang/String;
.end method

.method public abstract getExtras(I)Lcom/iflytek/business/operation/impl/pb/CommonProtos$Entry;
.end method

.method public abstract getExtrasCount()I
.end method

.method public abstract getExtrasList()Ljava/util/List;
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

.method public abstract getLayout()Ljava/lang/String;
.end method

.method public abstract getTime()Ljava/lang/String;
.end method

.method public abstract hasBiz()Z
.end method

.method public abstract hasCardId()Z
.end method

.method public abstract hasLayout()Z
.end method

.method public abstract hasTime()Z
.end method
