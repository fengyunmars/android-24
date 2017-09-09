.class Lcom/antutu/benchmark/activity/SearchActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/SearchActivity;->e()V
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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/SearchActivity$6;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRespond(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    invoke-static {v1, v0}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/SearchActivity$6;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/SearchActivity;->e(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$6;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    const v1, 0x7f070121

    invoke-static {v0, v1, v3}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;->getIsdata()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$6;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->j(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-class v0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;

    invoke-static {v1, v0}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$6;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->j(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
