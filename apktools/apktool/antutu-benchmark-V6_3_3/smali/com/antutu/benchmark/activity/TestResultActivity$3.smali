.class Lcom/antutu/benchmark/activity/TestResultActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/TestResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/TestResultResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/TestResultActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/TestResultResponseModel;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->d(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/TestResultResponseModel;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultModel;

    const-string v1, "ad"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-static {v1, v4}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "newslist"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/antutu/benchmark/modelreflact/TestResultNewsModel;

    invoke-static {v1, v4}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/modelreflact/TestResultNewsModel;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/TestResultNewsModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "huishoubao"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;

    invoke-static {v1, v4}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->e(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/a/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/TestResultResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/v;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->f(Lcom/antutu/benchmark/activity/TestResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->a(Lcom/antutu/benchmark/activity/TestResultActivity;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->g(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/TestResultResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a(Lcom/antutu/benchmark/modelreflact/TestResultResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$3;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->d(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
