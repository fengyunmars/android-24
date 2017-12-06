.class Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$3;
.super Ljava/lang/Object;
.source "RankWindow.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$3;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$3;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    sget-object v1, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$3;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    sget-object v1, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->DAY_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V

    goto :goto_0
.end method
