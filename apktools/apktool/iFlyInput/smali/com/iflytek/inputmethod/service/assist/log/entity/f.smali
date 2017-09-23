.class final Lcom/iflytek/inputmethod/service/assist/log/entity/f;
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
        "Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    .line 2247
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>(Landroid/os/Parcel;)V

    .line 243
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    .line 1252
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    .line 243
    return-object v0
.end method
