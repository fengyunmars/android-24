.class final Lcom/netease/mint/platform/ui/viewpager/YViewPager$h$1;
.super Ljava/lang/Object;
.source "YViewPager.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;
    .locals 1

    .prologue
    .line 1860
    new-instance v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    invoke-direct {v0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;
    .locals 1

    .prologue
    .line 1865
    new-array v0, p1, [Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1857
    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1857
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$h$1;->a(I)[Lcom/netease/mint/platform/ui/viewpager/YViewPager$h;

    move-result-object v0

    return-object v0
.end method
