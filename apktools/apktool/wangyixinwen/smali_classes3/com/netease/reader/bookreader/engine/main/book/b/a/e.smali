.class public Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
.super Ljava/lang/Object;
.source "TagStyleEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private b:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/main/book/b/a/e;[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_2

    .line 75
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;-><init>()V

    move-object v2, v0

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    .line 82
    const/4 v0, 0x0

    aget-object v3, p1, v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 83
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 85
    :cond_1
    return-object v2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->d()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    return-object v0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->c:Z

    .line 44
    return-void
.end method

.method public b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    return-object v0
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 36
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->c:Z

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    .line 100
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 106
    :cond_1
    return-object v0
.end method

.method public d()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;-><init>()V

    goto :goto_0
.end method
