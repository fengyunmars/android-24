.class final Lcom/meizu/cloud/pushsdk/handler/a/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meizu/cloud/pushsdk/handler/a/b/f;",
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
.method public a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/a/b/f;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/cloud/pushsdk/handler/a/b/f;
    .locals 1

    new-array v0, p1, [Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/f$1;->a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/f$1;->a(I)[Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object v0

    return-object v0
.end method
