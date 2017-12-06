.class public final Lcom/netease/cosine/core/d;
.super Ljava/lang/Object;
.source "Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cosine/core/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/cosine/core/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:[Lcom/netease/cosine/core/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/netease/cosine/core/d$1;

    invoke-direct {v0}, Lcom/netease/cosine/core/d$1;-><init>()V

    sput-object v0, Lcom/netease/cosine/core/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(ZI[Lcom/netease/cosine/core/d$a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/netease/cosine/core/d;->a:Z

    .line 67
    iput p2, p0, Lcom/netease/cosine/core/d;->b:I

    .line 68
    iput-object p3, p0, Lcom/netease/cosine/core/d;->c:[Lcom/netease/cosine/core/d$a;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cosine/core/d;->a:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/cosine/core/d;->b:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 75
    array-length v0, v2

    new-array v0, v0, [Lcom/netease/cosine/core/d$a;

    iput-object v0, p0, Lcom/netease/cosine/core/d;->c:[Lcom/netease/cosine/core/d$a;

    .line 76
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/netease/cosine/core/d;->c:[Lcom/netease/cosine/core/d$a;

    aget-object v0, v2, v1

    check-cast v0, Lcom/netease/cosine/core/d$a;

    aput-object v0, v3, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/netease/cosine/core/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/netease/cosine/core/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/netease/cosine/core/d;->c:[Lcom/netease/cosine/core/d$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 91
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
