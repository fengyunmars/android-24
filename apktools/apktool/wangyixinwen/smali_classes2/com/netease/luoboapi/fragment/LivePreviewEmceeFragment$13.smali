.class Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;
.super Ljava/lang/Object;
.source "LivePreviewEmceeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;Z)V

    .line 482
    new-instance v1, Lcom/netease/luoboapi/listener/AlarmInfo;

    invoke-direct {v1}, Lcom/netease/luoboapi/listener/AlarmInfo;-><init>()V

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v3}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->h(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v3}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->h(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/listener/AlarmInfo;->setVideoId(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v2}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->h(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getStart_time()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/listener/AlarmInfo;->setStartTime(Ljava/lang/String;)V

    .line 485
    const-string/jumbo v2, "\u7f51\u6613\u65b0\u95fb"

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/listener/AlarmInfo;->setTitle(Ljava/lang/String;)V

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u60a8\u9884\u5b9a\u7684\u76f4\u64ad\u300e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v3}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->h(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u300f\u5df2\u7ecf\u5f00\u59cb\u4e86\uff0c\u7acb\u5373\u67e5\u770b>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/listener/AlarmInfo;->setDescription(Ljava/lang/String;)V

    .line 487
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-static {v2}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->i(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/listener/AlarmInfo;->setOpen(Z)V

    .line 489
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;->a:Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/listener/AlarmInfo;)V

    .line 490
    return-void
.end method
