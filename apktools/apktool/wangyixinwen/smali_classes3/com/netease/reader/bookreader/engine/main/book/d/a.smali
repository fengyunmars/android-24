.class public abstract Lcom/netease/reader/bookreader/engine/main/book/d/a;
.super Ljava/lang/Object;
.source "NEFile.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->h:Ljava/lang/Object;

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;
    .locals 2

    .prologue
    .line 92
    if-nez p0, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;

    .line 96
    if-nez v0, :cond_0

    .line 100
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 101
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;
    .locals 2

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 118
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->i:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e()Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->d(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public abstract e()Lcom/netease/reader/bookreader/engine/main/book/d/a;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 182
    if-ne p1, p0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    instance-of v0, p1, Lcom/netease/reader/bookreader/engine/main/book/d/a;

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract f()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 34
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 35
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 36
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    .line 37
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "zip"

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 58
    :cond_0
    :goto_1
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c:I

    .line 59
    return-void

    .line 36
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "oebzip"

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "epub"

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "prismag"

    if-ne v2, v3, :cond_5

    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "prisbookcontainer"

    if-ne v2, v3, :cond_6

    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "upload"

    if-ne v2, v3, :cond_7

    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "tar"

    if-ne v2, v3, :cond_8

    .line 53
    const/16 v0, 0x200

    goto :goto_1

    .line 54
    :cond_8
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->e:Ljava/lang/String;

    const-string/jumbo v3, "baiduspecial"

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 55
    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c:I

    const v1, 0xff00

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->g()Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->g:Z

    monitor-exit v1

    return v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->i:Ljava/lang/String;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->i:Ljava/lang/String;

    return-object v0
.end method
