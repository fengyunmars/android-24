.class Lcom/netease/reader/shelf/ShelfActivity$2$1;
.super Lcom/netease/reader/base/b;
.source "ShelfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/ShelfActivity$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/shelf/ShelfActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/ShelfActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iput-object p2, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_operation_menu_download_error:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 297
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/e;)V
    .locals 3

    .prologue
    .line 301
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->c(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->c(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 306
    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;Ljava/lang/String;I)V

    .line 315
    :cond_1
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;Ljava/lang/String;I)V

    .line 323
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/reader/shelf/ShelfActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/ShelfActivity$2$1$1;-><init>(Lcom/netease/reader/shelf/ShelfActivity$2$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lcom/netease/reader/service/d/e;

    invoke-virtual {p0, p1}, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a(Lcom/netease/reader/service/d/e;)V

    return-void
.end method
