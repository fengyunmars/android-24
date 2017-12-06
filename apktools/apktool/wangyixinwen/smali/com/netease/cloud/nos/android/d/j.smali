.class final Lcom/netease/cloud/nos/android/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/netease/cloud/nos/android/d/d;",
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
.method public a(Landroid/os/Parcel;)Lcom/netease/cloud/nos/android/d/d;
    .locals 6

    new-instance v0, Lcom/netease/cloud/nos/android/d/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloud/nos/android/d/d;-><init>(Ljava/lang/String;IIJ)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/cloud/nos/android/d/d;
    .locals 1

    new-array v0, p1, [Lcom/netease/cloud/nos/android/d/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/d/j;->a(Landroid/os/Parcel;)Lcom/netease/cloud/nos/android/d/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/d/j;->a(I)[Lcom/netease/cloud/nos/android/d/d;

    move-result-object v0

    return-object v0
.end method
