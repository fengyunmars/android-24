.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/b;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;-><init>()V

    .line 18
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;-><init>(Landroid/os/Parcel;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->n:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->n:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
