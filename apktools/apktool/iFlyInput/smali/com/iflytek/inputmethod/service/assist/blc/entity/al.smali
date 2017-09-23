.class final Lcom/iflytek/inputmethod/service/assist/blc/entity/al;
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
        "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 2085
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;-><init>(Landroid/os/Parcel;)V

    .line 81
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 1090
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 81
    return-object v0
.end method
