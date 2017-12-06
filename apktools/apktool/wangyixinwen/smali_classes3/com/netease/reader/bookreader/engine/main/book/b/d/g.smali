.class Lcom/netease/reader/bookreader/engine/main/book/b/d/g;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagHyperlinkAction.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v3

    .line 63
    iget-object v4, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(\n|\t)"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->b()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V

    .line 65
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a:Ljava/lang/String;

    .line 68
    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    .line 64
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    .line 39
    const-string/jumbo v0, "href"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 41
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a:Ljava/lang/String;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;->a:Ljava/lang/String;

    goto :goto_0
.end method
