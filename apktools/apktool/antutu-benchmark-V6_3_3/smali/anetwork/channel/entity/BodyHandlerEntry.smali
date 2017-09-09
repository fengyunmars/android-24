.class public Lanetwork/channel/entity/BodyHandlerEntry;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lanetwork/channel/entity/BodyHandlerEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lanetwork/channel/aidl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanetwork/channel/entity/b;

    invoke-direct {v0}, Lanetwork/channel/entity/b;-><init>()V

    sput-object v0, Lanetwork/channel/entity/BodyHandlerEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->a:Lanetwork/channel/aidl/d;

    return-void
.end method

.method synthetic constructor <init>(Lanetwork/channel/entity/b;)V
    .locals 0

    invoke-direct {p0}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lanetwork/channel/entity/BodyHandlerEntry;->a:Lanetwork/channel/aidl/d;

    invoke-interface {v2}, Lanetwork/channel/aidl/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lanetwork/channel/entity/BodyHandlerEntry;->a:Lanetwork/channel/aidl/d;

    invoke-virtual {v1}, Lanet/channel/a/a;->a()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lanetwork/channel/aidl/d;->a([B)I

    move-result v2

    invoke-virtual {v1}, Lanet/channel/a/a;->a()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lanet/channel/a/a;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "RemoteException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->a:Lanetwork/channel/aidl/d;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
