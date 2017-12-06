.class Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;
.super Landroid/database/DataSetObserver;
.source "YViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;


# direct methods
.method private constructor <init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V
    .locals 0

    .prologue
    .line 4076
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;Lcom/netease/mint/platform/ui/viewpager/YViewPager$1;)V
    .locals 0

    .prologue
    .line 4076
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;-><init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 4079
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b()V

    .line 4080
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 4084
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$g;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b()V

    .line 4085
    return-void
.end method
