.class Lcom/netease/reader/bookreader/engine/main/book/b/d/h;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagImageAction.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 43
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v1

    .line 50
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->af()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->v()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 54
    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->f:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->g:[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "class"

    invoke-virtual {p2, v3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->e:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "paragraph-img"

    invoke-virtual {p0, v3, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_2
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-direct {v1, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/k;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(B)V

    .line 69
    const-string/jumbo v0, "alt"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->d(Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->e:Z

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v1, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Z)V

    .line 80
    :cond_3
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    if-nez v2, :cond_6

    .line 84
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-direct {v1, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/k;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(B)V

    .line 87
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V

    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->b(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    goto :goto_0
.end method
