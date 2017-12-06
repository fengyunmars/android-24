.class final Lcom/netease/cosine/core/d$a$1;
.super Ljava/lang/Object;
.source "Params.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cosine/core/d$a;
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
        "Lcom/netease/cosine/core/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/cosine/core/d$a;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/netease/cosine/core/d$a;

    invoke-direct {v0}, Lcom/netease/cosine/core/d$a;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/netease/cosine/core/d$a;->a(Landroid/os/Parcel;)V

    .line 46
    return-object v0
.end method

.method public a(I)[Lcom/netease/cosine/core/d$a;
    .locals 1

    .prologue
    .line 50
    new-array v0, p1, [Lcom/netease/cosine/core/d$a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/cosine/core/d$a$1;->a(Landroid/os/Parcel;)Lcom/netease/cosine/core/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/cosine/core/d$a$1;->a(I)[Lcom/netease/cosine/core/d$a;

    move-result-object v0

    return-object v0
.end method
