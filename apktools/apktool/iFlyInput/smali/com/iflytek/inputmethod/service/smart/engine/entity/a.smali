.class final Lcom/iflytek/inputmethod/service/smart/engine/entity/a;
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
        "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    .line 1297
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;-><init>(Landroid/os/Parcel;)V

    .line 288
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    .line 1292
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 288
    return-object v0
.end method
