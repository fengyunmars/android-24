.class public abstract Lsdk/meizu/auth/callback/AuthCallbackDelegate;
.super Lsdk/meizu/auth/IAuthCallback$Stub;
.source "AuthCallbackDelegate.java"


# instance fields
.field private mAuthCallback:Lsdk/meizu/auth/callback/AuthCallback;


# direct methods
.method public constructor <init>(Lsdk/meizu/auth/callback/AuthCallback;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lsdk/meizu/auth/IAuthCallback$Stub;-><init>()V

    .line 12
    iput-object p1, p0, Lsdk/meizu/auth/callback/AuthCallbackDelegate;->mAuthCallback:Lsdk/meizu/auth/callback/AuthCallback;

    .line 13
    return-void
.end method
