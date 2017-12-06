.class final Lsdk/meizu/auth/callback/AuthResponse$1;
.super Ljava/lang/Object;
.source "AuthResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/meizu/auth/callback/AuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsdk/meizu/auth/callback/AuthResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/callback/AuthResponse$1;->createFromParcel(Landroid/os/Parcel;)Lsdk/meizu/auth/callback/AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lsdk/meizu/auth/callback/AuthResponse;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lsdk/meizu/auth/callback/AuthResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsdk/meizu/auth/callback/AuthResponse;-><init>(Landroid/os/Parcel;Lsdk/meizu/auth/callback/AuthResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/callback/AuthResponse$1;->newArray(I)[Lsdk/meizu/auth/callback/AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lsdk/meizu/auth/callback/AuthResponse;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lsdk/meizu/auth/callback/AuthResponse;

    return-object v0
.end method
