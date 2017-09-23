.class final Lcom/iflytek/inputmethod/service/data/module/plugin/h;
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
        "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    .line 1586
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;-><init>(Landroid/os/Parcel;)V

    .line 578
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    .line 1581
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 578
    return-object v0
.end method
