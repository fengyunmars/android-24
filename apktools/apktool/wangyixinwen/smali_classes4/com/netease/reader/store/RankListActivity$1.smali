.class Lcom/netease/reader/store/RankListActivity$1;
.super Ljava/lang/Object;
.source "RankListActivity.java"

# interfaces
.implements Lcom/netease/reader/store/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/RankListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/RankListActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/RankListActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/reader/store/RankListActivity$1;->a:Lcom/netease/reader/store/RankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/o;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity$1;->a:Lcom/netease/reader/store/RankListActivity;

    invoke-static {v0}, Lcom/netease/reader/store/RankListActivity;->a(Lcom/netease/reader/store/RankListActivity;)Lcom/netease/reader/store/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity$1;->a:Lcom/netease/reader/store/RankListActivity;

    invoke-static {v0}, Lcom/netease/reader/store/RankListActivity;->a(Lcom/netease/reader/store/RankListActivity;)Lcom/netease/reader/store/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/c/f;->a(Lcom/netease/reader/service/d/o;)V

    .line 107
    :cond_0
    return-void
.end method
