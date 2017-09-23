.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/d;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;-><init>(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingLayoutData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
