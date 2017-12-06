.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/e;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.source "PrisXHTMLTagBrAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;-><init>(Ljava/lang/String;)V

    .line 18
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->a(B)V

    .line 19
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->a(Lcom/netease/reader/bookreader/engine/main/book/model/k;)V

    .line 20
    return-void
.end method
