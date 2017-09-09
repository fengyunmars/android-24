.class Lcom/antutu/benchmark/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/d;->e()V
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
        "Lcom/antutu/benchmark/modelreflact/HomeFlagResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/d;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/HomeFlagResponseModel;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HomeFlagResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v2}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/a/k;->getCount()I

    move-result v2

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v2}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "IS_SHOW_JIASU"

    iget-object v3, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v3}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v0}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v2}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antutu/benchmark/a/k;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v1}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;I)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/d$1;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v0}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;)Lcom/antutu/benchmark/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/HomeFlagResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/d$1;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
