.class public interface abstract Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider$UserInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserInfo"
.end annotation


# virtual methods
.method public abstract getAccount()Ljava/lang/String;
.end method

.method public abstract getAvatar()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
