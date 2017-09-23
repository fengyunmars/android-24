.class final Lcom/iflytek/aitalk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iflytek/aitalk/AitalkResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 2026
    new-instance v0, Lcom/iflytek/aitalk/AitalkResult;

    invoke-direct {v0, p1}, Lcom/iflytek/aitalk/AitalkResult;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 1031
    new-array v0, p1, [Lcom/iflytek/aitalk/AitalkResult;

    .line 22
    return-object v0
.end method
