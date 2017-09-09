.class Lcom/antutu/benchmark/activity/SearchActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->a(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->b(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->c(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->d(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->e(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getPager()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->getCurrPage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/antutu/benchmark/activity/SearchActivity;->a(Lcom/antutu/benchmark/activity/SearchActivity;I)I

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getPager()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->getTotalPage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/antutu/benchmark/activity/SearchActivity;->b(Lcom/antutu/benchmark/activity/SearchActivity;I)I

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/SearchActivity;->f(Lcom/antutu/benchmark/activity/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/SearchActivity;->f(Lcom/antutu/benchmark/activity/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getThelist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/SearchActivity;->g(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/antutu/benchmark/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/SearchActivity;->f(Lcom/antutu/benchmark/activity/SearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/h/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/SearchActivity;->g(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/antutu/benchmark/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/h/a;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getThelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->e(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->c(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->d(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->b(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->e(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getPager()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->getCurrPage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/antutu/benchmark/activity/SearchActivity;->a(Lcom/antutu/benchmark/activity/SearchActivity;I)I

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getPager()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->getTotalPage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/antutu/benchmark/activity/SearchActivity;->b(Lcom/antutu/benchmark/activity/SearchActivity;I)I

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/SearchActivity;->f(Lcom/antutu/benchmark/activity/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->getThelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->g(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/antutu/benchmark/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/SearchActivity;->f(Lcom/antutu/benchmark/activity/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/h/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$1;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->g(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/antutu/benchmark/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/h/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
