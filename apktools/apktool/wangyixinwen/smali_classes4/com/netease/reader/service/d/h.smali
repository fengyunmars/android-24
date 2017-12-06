.class public Lcom/netease/reader/service/d/h;
.super Ljava/lang/Object;
.source "RechargeItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/reader/service/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/netease/reader/service/d/h$1;

    invoke-direct {v0}, Lcom/netease/reader/service/d/h$1;-><init>()V

    sput-object v0, Lcom/netease/reader/service/d/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/h;->a:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/h;->b:I

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netease/reader/service/d/h$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/netease/reader/service/d/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "itemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/h;->a:J

    .line 15
    const-string/jumbo v0, "money"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/h;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/netease/reader/service/d/h;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/reader/service/d/h;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/netease/reader/service/d/h;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget v0, p0, Lcom/netease/reader/service/d/h;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void
.end method
