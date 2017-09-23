.class public interface abstract Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppSugRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApps(I)Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;
.end method

.method public abstract getAppsCount()I
.end method

.method public abstract getAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/app/AppSugProtos$AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonRequest;
.end method

.method public abstract hasBase()Z
.end method
