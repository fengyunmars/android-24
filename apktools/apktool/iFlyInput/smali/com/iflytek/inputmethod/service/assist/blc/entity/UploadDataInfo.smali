.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ca;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ca;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->a:I

    .line 20
    iput p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->b:I

    .line 21
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->b:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->a:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
