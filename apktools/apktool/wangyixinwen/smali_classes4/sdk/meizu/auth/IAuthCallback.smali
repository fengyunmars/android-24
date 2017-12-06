.class public interface abstract Lsdk/meizu/auth/IAuthCallback;
.super Ljava/lang/Object;
.source "IAuthCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/meizu/auth/IAuthCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onError(Lsdk/meizu/auth/OAuthError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetCode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetToken(Lsdk/meizu/auth/OAuthToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
