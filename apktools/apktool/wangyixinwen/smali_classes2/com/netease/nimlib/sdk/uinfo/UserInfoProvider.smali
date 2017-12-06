.class public interface abstract Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider$UserInfo;
    }
.end annotation


# virtual methods
.method public abstract getAvatarForMessageNotifier(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDefaultIconResId()I
.end method

.method public abstract getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
.end method

.method public abstract getTeamIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider$UserInfo;
.end method
