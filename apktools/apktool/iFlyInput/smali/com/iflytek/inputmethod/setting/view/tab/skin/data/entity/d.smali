.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/d;
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
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 2034
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;-><init>(Landroid/os/Parcel;)V

    .line 30
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1039
    new-array v0, p1, [Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;

    .line 30
    return-object v0
.end method
