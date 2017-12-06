.class abstract Lcom/netease/galaxy/a/a/a;
.super Ljava/lang/Object;
.source "AbstractGalaxyRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/galaxy/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/netease/galaxy/a/d;
.end method

.method abstract a(ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/netease/galaxy/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/netease/galaxy/a/a/a;->a()Lcom/netease/galaxy/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/galaxy/a/a/a;->a:Lcom/netease/galaxy/a/d;

    .line 28
    iget-object v1, p0, Lcom/netease/galaxy/a/a/a;->a:Lcom/netease/galaxy/a/d;

    if-nez v1, :cond_0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/galaxy/a/e;

    invoke-direct {v1}, Lcom/netease/galaxy/a/e;-><init>()V

    iget-object v1, p0, Lcom/netease/galaxy/a/a/a;->a:Lcom/netease/galaxy/a/d;

    invoke-static {v1}, Lcom/netease/galaxy/a/e;->a(Lcom/netease/galaxy/a/d;)Lcom/netease/galaxy/a/c;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/netease/galaxy/a/c;->c()Lcom/netease/galaxy/a/a;

    move-result-object v1

    .line 35
    iget v2, v1, Lcom/netease/galaxy/a/a;->a:I

    iget-object v1, v1, Lcom/netease/galaxy/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/netease/galaxy/a/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string/jumbo v2, "AbstractGalaxyRequester"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
