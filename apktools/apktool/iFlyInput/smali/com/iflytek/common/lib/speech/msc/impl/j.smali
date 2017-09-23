.class final Lcom/iflytek/common/lib/speech/msc/impl/j;
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
        "Lcom/iflytek/common/lib/speech/msc/impl/UserWord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    .line 2122
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/UserWord;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/UserWord;-><init>(Landroid/os/Parcel;)V

    .line 119
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    .line 1126
    new-array v0, p1, [Lcom/iflytek/common/lib/speech/msc/impl/UserWord;

    .line 119
    return-object v0
.end method
