.class final Lcom/netease/mint/platform/ui/viewpager/YViewPager$1;
.super Ljava/lang/Object;
.source "YViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;)I
    .locals 2

    .prologue
    .line 108
    iget v0, p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    iget v1, p2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    check-cast p2, Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$1;->a(Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;Lcom/netease/mint/platform/ui/viewpager/YViewPager$b;)I

    move-result v0

    return v0
.end method
