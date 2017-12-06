.class public Lcom/netease/reader/bookreader/engine/main/book/model/a;
.super Ljava/lang/Object;
.source "Book.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->g:I

    .line 35
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b:Ljava/util/List;

    .line 36
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c:Ljava/util/List;

    .line 37
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->d:I

    .line 38
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->e:I

    .line 39
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->h:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b:Ljava/util/List;

    .line 144
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/a;->c:Ljava/util/List;

    return-object v0
.end method
