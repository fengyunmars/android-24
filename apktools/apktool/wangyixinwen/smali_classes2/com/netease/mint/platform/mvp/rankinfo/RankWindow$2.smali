.class Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$2;
.super Ljava/lang/Object;
.source "RankWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->d()V
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
    .line 163
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$2;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$2;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)Lcom/netease/mint/platform/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/data/bean/common/Rank;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Rank;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$2;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)Lcom/netease/mint/platform/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Rank;->getUser()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method
