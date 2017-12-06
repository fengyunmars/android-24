.class public Lcom/netease/reader/service/c/a/d;
.super Ljava/lang/Object;
.source "SearchHistoryRepository.java"


# instance fields
.field private final a:Lcom/c/b/a;


# direct methods
.method public constructor <init>(Lcom/c/b/a;)V
    .locals 0
    .param p1    # Lcom/c/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/reader/service/c/a/d;->a:Lcom/c/b/a;

    .line 27
    return-void
.end method

.method private b(Lcom/netease/reader/service/d/j;)Landroid/content/ContentValues;
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Lcom/netease/reader/service/c/b/d$a;

    invoke-direct {v0}, Lcom/netease/reader/service/c/b/d$a;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/netease/reader/service/d/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/b/d$a;->a(Ljava/lang/String;)Lcom/netease/reader/service/c/b/d$a;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/netease/reader/service/d/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/b/d$a;->b(Ljava/lang/String;)Lcom/netease/reader/service/c/b/d$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/netease/reader/service/c/b/d$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/j;)V
    .locals 3
    .param p1    # Lcom/netease/reader/service/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/reader/service/c/a/d;->a:Lcom/c/b/a;

    const-string/jumbo v1, "search_history"

    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/a/d;->b(Lcom/netease/reader/service/d/j;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    const-string/jumbo v0, "DELETE FROM search_history WHERE account_name=?"

    .line 45
    iget-object v1, p0, Lcom/netease/reader/service/c/a/d;->a:Lcom/c/b/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;)Lrx/d;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 54
    const-string/jumbo v0, "SELECT * FROM search_history WHERE account_name =?  ORDER BY time_stamp DESC LIMIT 40"

    .line 58
    iget-object v1, p0, Lcom/netease/reader/service/c/a/d;->a:Lcom/c/b/a;

    const-string/jumbo v2, "search_history"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/c/a/d$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/c/a/d$1;-><init>(Lcom/netease/reader/service/c/a/d;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/c/b/b;->b(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 58
    return-object v0
.end method
