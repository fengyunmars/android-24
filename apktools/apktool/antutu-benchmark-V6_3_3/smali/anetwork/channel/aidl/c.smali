.class final Lanetwork/channel/aidl/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lanetwork/channel/aidl/NetworkResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 1

    invoke-static {p1}, Lanetwork/channel/aidl/NetworkResponse;->a(Landroid/os/Parcel;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lanetwork/channel/aidl/NetworkResponse;
    .locals 1

    new-array v0, p1, [Lanetwork/channel/aidl/NetworkResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/c;->a(Landroid/os/Parcel;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/c;->a(I)[Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0

    return-object v0
.end method