.class Lcom/jaredrummler/android/processes/models/ProcFile$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/ProcFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jaredrummler/android/processes/models/ProcFile;",
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
.method public a(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/ProcFile;
    .locals 1

    new-instance v0, Lcom/jaredrummler/android/processes/models/ProcFile;

    invoke-direct {v0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/jaredrummler/android/processes/models/ProcFile;
    .locals 1

    new-array v0, p1, [Lcom/jaredrummler/android/processes/models/ProcFile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile$1;->a(Landroid/os/Parcel;)Lcom/jaredrummler/android/processes/models/ProcFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile$1;->a(I)[Lcom/jaredrummler/android/processes/models/ProcFile;

    move-result-object v0

    return-object v0
.end method