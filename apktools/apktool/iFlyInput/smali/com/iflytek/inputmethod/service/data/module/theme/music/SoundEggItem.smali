.class public Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;
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
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/b;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
