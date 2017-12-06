.class Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;
.super Ljava/lang/Object;
.source "YViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Lcom/netease/mint/platform/ui/viewpager/YViewPager;I)V

    .line 245
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->a(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d()V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$3;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c()V

    goto :goto_0
.end method
