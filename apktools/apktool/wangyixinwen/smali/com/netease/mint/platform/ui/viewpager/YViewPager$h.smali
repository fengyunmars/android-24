.class public Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;
.super Landroid/support/v4/view/AbsSavedState;
.source "YViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/os/Parcelable;

.field c:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1856
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h$1;

    invoke-direct {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h$1;-><init>()V

    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1870
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1871
    if-nez p2, :cond_0

    .line 1872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 1874
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->a:I

    .line 1875
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->b:Landroid/os/Parcelable;

    .line 1876
    iput-object p2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;->c:Ljava/lang/ClassLoader;

    .line 1877
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1840
    return-void
.end method
