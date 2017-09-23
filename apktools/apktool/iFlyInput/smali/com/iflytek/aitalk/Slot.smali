.class public Lcom/iflytek/aitalk/Slot;
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
            "Lcom/iflytek/aitalk/Slot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/iflytek/aitalk/f;

    invoke-direct {v0}, Lcom/iflytek/aitalk/f;-><init>()V

    sput-object v0, Lcom/iflytek/aitalk/Slot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/aitalk/Slot;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/aitalk/Slot;->b:I

    .line 43
    iget v0, p0, Lcom/iflytek/aitalk/Slot;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/aitalk/Slot;->c:[I

    .line 44
    iget v0, p0, Lcom/iflytek/aitalk/Slot;->b:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/aitalk/Slot;->d:[Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/iflytek/aitalk/Slot;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 47
    iget-object v0, p0, Lcom/iflytek/aitalk/Slot;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/aitalk/Slot;->e:I

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lcom/iflytek/aitalk/Slot;->b:I

    .line 19
    iput-object p3, p0, Lcom/iflytek/aitalk/Slot;->c:[I

    .line 20
    iput-object p4, p0, Lcom/iflytek/aitalk/Slot;->d:[Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/iflytek/aitalk/Slot;->a:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/iflytek/aitalk/Slot;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/aitalk/Slot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/iflytek/aitalk/Slot;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcom/iflytek/aitalk/Slot;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 35
    iget-object v0, p0, Lcom/iflytek/aitalk/Slot;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/iflytek/aitalk/Slot;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
