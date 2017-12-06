.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;
.super Lcom/netease/reader/base/b;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O()V
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
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 2331
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Z)V

    .line 2335
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lrx/k;)Lrx/k;

    .line 2336
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/e;)V
    .locals 2

    .prologue
    .line 2340
    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v0

    .line 2341
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2342
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;I)I

    .line 2343
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Ljava/lang/String;)V

    .line 2345
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 2349
    invoke-super {p0}, Lcom/netease/reader/base/b;->onCompleted()V

    .line 2350
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Z)V

    .line 2351
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lrx/k;)Lrx/k;

    .line 2352
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2331
    check-cast p1, Lcom/netease/reader/service/d/e;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;->a(Lcom/netease/reader/service/d/e;)V

    return-void
.end method
