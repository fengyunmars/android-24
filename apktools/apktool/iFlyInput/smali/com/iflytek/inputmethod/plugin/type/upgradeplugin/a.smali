.class final Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/a;
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
        "Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    .line 2309
    new-instance v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;-><init>(Landroid/os/Parcel;)V

    .line 305
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    .line 1314
    new-array v0, p1, [Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    .line 305
    return-object v0
.end method
