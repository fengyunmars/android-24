.class public interface abstract Lsdk/meizu/auth/IAccountLoginCallback;
.super Ljava/lang/Object;
.source "IAccountLoginCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/meizu/auth/IAccountLoginCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract loginResultCallback(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
