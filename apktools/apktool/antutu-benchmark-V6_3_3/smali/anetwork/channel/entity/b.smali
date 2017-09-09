.class final Lanetwork/channel/entity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lanetwork/channel/entity/BodyHandlerEntry;",
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
.method public a(Landroid/os/Parcel;)Lanetwork/channel/entity/BodyHandlerEntry;
    .locals 2

    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lanetwork/channel/entity/b;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/aidl/a/a;->a(Landroid/os/IBinder;)Lanetwork/channel/aidl/d;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/entity/BodyHandlerEntry;->a:Lanetwork/channel/aidl/d;

    return-object v0
.end method

.method public a(I)[Lanetwork/channel/entity/BodyHandlerEntry;
    .locals 1

    new-array v0, p1, [Lanetwork/channel/entity/BodyHandlerEntry;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/entity/b;->a(Landroid/os/Parcel;)Lanetwork/channel/entity/BodyHandlerEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lanetwork/channel/entity/b;->a(I)[Lanetwork/channel/entity/BodyHandlerEntry;

    move-result-object v0

    return-object v0
.end method
