.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;
.super Lcom/netease/reader/base/b;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 2561
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_fetch_book_detail_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2565
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/n;)V
    .locals 3

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    new-instance v1, Lcom/netease/reader/service/d/s;

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/reader/service/d/s;-><init>(Ljava/lang/String;Lcom/netease/reader/service/d/n;)V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;

    .line 2570
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 2571
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Lcom/netease/reader/service/d/s;)V

    .line 2572
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setSubscribe(Lcom/netease/reader/service/d/s;)V

    .line 2573
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->G(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2574
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c()V

    .line 2575
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2561
    check-cast p1, Lcom/netease/reader/service/d/n;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;->a(Lcom/netease/reader/service/d/n;)V

    return-void
.end method
