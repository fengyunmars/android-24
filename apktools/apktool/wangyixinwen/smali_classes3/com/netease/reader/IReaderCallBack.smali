.class public interface abstract Lcom/netease/reader/IReaderCallBack;
.super Ljava/lang/Object;
.source "IReaderCallBack.java"


# virtual methods
.method public abstract getTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract getUserInfo()Lcom/netease/reader/IUserInfo;
.end method

.method public abstract isNightTheme()Z
.end method

.method public abstract login(Landroid/app/Activity;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyThemeChanged(Z)V
.end method

.method public abstract saveToPhotoAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/netease/reader/a;)V
.end method

.method public abstract share(Lcom/netease/reader/c;)V
.end method
