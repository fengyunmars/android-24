.class public interface abstract Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
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

.method public abstract getPromptDesc()Ljava/lang/String;
.end method

.method public abstract getRetCode()Ljava/lang/String;
.end method

.method public abstract hasDesc()Z
.end method

.method public abstract hasPromptDesc()Z
.end method

.method public abstract hasRetCode()Z
.end method
