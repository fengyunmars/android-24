.class final Lcom/iflytek/inputmethod/service/assist/blc/entity/ap;
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
        "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    .line 1064
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;-><init>(Landroid/os/Parcel;B)V

    .line 55
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 1059
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;

    .line 55
    return-object v0
.end method
