.class public Lcom/github/mikephil/charting/data/Entry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/mikephil/charting/data/Entry$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry, xIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " val (sum): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/ParcelFormatException;

    const-string v1, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
