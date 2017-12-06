.class final Lcom/netease/reader/service/d/h$1;
.super Ljava/lang/Object;
.source "RechargeItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/h;
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
        "Lcom/netease/reader/service/d/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/reader/service/d/h;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/netease/reader/service/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/reader/service/d/h;-><init>(Landroid/os/Parcel;Lcom/netease/reader/service/d/h$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/reader/service/d/h;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcom/netease/reader/service/d/h;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/netease/reader/service/d/h$1;->a(Landroid/os/Parcel;)Lcom/netease/reader/service/d/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/netease/reader/service/d/h$1;->a(I)[Lcom/netease/reader/service/d/h;

    move-result-object v0

    return-object v0
.end method
