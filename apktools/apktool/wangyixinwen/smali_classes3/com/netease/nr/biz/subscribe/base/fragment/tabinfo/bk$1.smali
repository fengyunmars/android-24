.class final Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;
.super Ljava/util/ArrayList;
.source "TabInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-string/jumbo v0, "shortnews"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v0, "all"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "live"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v0, "related"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v0, "abstract"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 53
    const-string/jumbo v0, "sportsnews"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bk$1;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
