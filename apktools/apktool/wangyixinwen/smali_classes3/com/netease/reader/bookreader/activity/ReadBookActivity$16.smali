.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;
.super Lcom/netease/reader/base/b;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 2431
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 2434
    const-string/jumbo v0, "ReadBookActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b do add book for after buy fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->k()V

    .line 2436
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_add_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2437
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 4

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->k()V

    .line 2442
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/b/m;->f(Ljava/lang/String;)V

    .line 2443
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_add_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2444
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v1

    .line 2445
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/reader/service/c/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;

    move-result-object v1

    .line 2444
    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;

    .line 2446
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 2447
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Lcom/netease/reader/service/d/s;)V

    .line 2448
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2449
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setSubscribe(Lcom/netease/reader/service/d/s;)V

    .line 2450
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a()V

    .line 2451
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2431
    check-cast p1, Lcom/netease/reader/service/d/s;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;->a(Lcom/netease/reader/service/d/s;)V

    return-void
.end method
