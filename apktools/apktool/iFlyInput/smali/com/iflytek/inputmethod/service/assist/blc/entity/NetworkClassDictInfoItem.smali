.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;
.super Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ap;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;-><init>()V

    .line 23
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->d(I)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a:I

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
