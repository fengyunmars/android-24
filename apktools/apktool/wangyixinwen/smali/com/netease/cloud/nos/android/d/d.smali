.class public Lcom/netease/cloud/nos/android/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/cloud/nos/android/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/d/d;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/d/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/netease/cloud/nos/android/d/j;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/d/j;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http://wanproxy.127.net"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/d;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/netease/cloud/nos/android/d/d;->c:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/netease/cloud/nos/android/d/d;->d:I

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/d/d;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http://wanproxy.127.net"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/d;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/netease/cloud/nos/android/d/d;->c:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/netease/cloud/nos/android/d/d;->d:I

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/d/d;->e:J

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/d;->b:Ljava/lang/String;

    iput p2, p0, Lcom/netease/cloud/nos/android/d/d;->c:I

    iput p3, p0, Lcom/netease/cloud/nos/android/d/d;->d:I

    iput-wide p4, p0, Lcom/netease/cloud/nos/android/d/d;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/d;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/d;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/d;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/d;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
