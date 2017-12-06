.class final Lsdk/meizu/auth/OAuthError$1;
.super Ljava/lang/Object;
.source "OAuthError.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/meizu/auth/OAuthError;
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
        "Lsdk/meizu/auth/OAuthError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/OAuthError$1;->createFromParcel(Landroid/os/Parcel;)Lsdk/meizu/auth/OAuthError;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lsdk/meizu/auth/OAuthError;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    const-class v1, Lsdk/meizu/auth/OAuthError;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 66
    new-instance v1, Lsdk/meizu/auth/OAuthError;

    invoke-direct {v1, v0}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/OAuthError$1;->newArray(I)[Lsdk/meizu/auth/OAuthError;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lsdk/meizu/auth/OAuthError;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lsdk/meizu/auth/OAuthError;

    return-object v0
.end method
