.class final Lcom/iflytek/inputmethod/service/assist/log/entity/l;
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
        "Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    .line 2282
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;-><init>(Landroid/os/Parcel;)V

    .line 278
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    .line 1287
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

    .line 278
    return-object v0
.end method
