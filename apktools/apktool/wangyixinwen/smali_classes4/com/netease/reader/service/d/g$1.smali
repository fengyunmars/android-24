.class final Lcom/netease/reader/service/d/g$1;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/g;
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
        "Lcom/netease/reader/service/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/reader/service/d/g;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/netease/reader/service/d/g;

    invoke-direct {v0, p1}, Lcom/netease/reader/service/d/g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/reader/service/d/g;
    .locals 1

    .prologue
    .line 204
    new-array v0, p1, [Lcom/netease/reader/service/d/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/netease/reader/service/d/g$1;->a(Landroid/os/Parcel;)Lcom/netease/reader/service/d/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/netease/reader/service/d/g$1;->a(I)[Lcom/netease/reader/service/d/g;

    move-result-object v0

    return-object v0
.end method
