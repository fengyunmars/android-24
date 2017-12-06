.class Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;
.super Landroid/view/View$BaseSavedState;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 549
    new-instance v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c$1;

    invoke-direct {v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c$1;-><init>()V

    sput-object v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;->a:I

    .line 541
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 536
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 546
    iget v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    return-void
.end method
