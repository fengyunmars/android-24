.class Lcom/netease/reader/service/b/e$11$1;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lcom/netease/reader/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e$11;->a(Lcom/netease/reader/service/d/d;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/d;

.field final synthetic b:Lcom/netease/reader/service/b/e$11;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e$11;Lcom/netease/reader/service/d/d;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$11$1;->a:Lcom/netease/reader/service/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 428
    const/4 v0, 0x1

    .line 429
    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->a:Lcom/netease/reader/service/d/d;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->a:Lcom/netease/reader/service/d/d;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11$1;->a:Lcom/netease/reader/service/d/d;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 432
    :cond_0
    long-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v1, v1, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/e;->e()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 433
    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v1, v1, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$11$1;->a:Lcom/netease/reader/service/d/d;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/d/e;->a(Ljava/lang/String;I)V

    .line 434
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v0, v0, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/e;->c()I

    move-result v0

    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v1, v1, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/e;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v0, v0, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v1, v1, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/e;->a(I)V

    .line 436
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v0, v0, Lcom/netease/reader/service/b/e$11;->d:Lrx/Emitter;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$11$1;->b:Lcom/netease/reader/service/b/e$11;

    iget-object v1, v1, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 438
    :cond_1
    return-void
.end method
