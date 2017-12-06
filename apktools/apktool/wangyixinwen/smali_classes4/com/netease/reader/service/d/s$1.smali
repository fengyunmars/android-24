.class final Lcom/netease/reader/service/d/s$1;
.super Ljava/lang/Object;
.source "Subscribe.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/s;
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
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/netease/reader/service/d/s;

    invoke-direct {v0, p1}, Lcom/netease/reader/service/d/s;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 196
    new-array v0, p1, [Lcom/netease/reader/service/d/s;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/netease/reader/service/d/s$1;->a(Landroid/os/Parcel;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/netease/reader/service/d/s$1;->a(I)[Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method
