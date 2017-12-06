.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;
.super Lcom/netease/reader/base/b;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;ZZ)V
    .locals 0

    .prologue
    .line 2366
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iput-boolean p2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->a:Z

    iput-boolean p3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->b:Z

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 2369
    const-string/jumbo v0, "ReadBookActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b do set auto buy fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2371
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const-string/jumbo v1, "\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2372
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/service/ReaderException;)V

    .line 2373
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 2377
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2378
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iget-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->a:Z

    iget-boolean v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(ZZ)V

    .line 2379
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->c:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n()V

    .line 2382
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2366
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;->a(Ljava/lang/Boolean;)V

    return-void
.end method
