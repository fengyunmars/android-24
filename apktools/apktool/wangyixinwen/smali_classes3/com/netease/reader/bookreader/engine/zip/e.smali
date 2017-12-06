.class public final Lcom/netease/reader/bookreader/engine/zip/e;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/zip/e$a;,
        Lcom/netease/reader/bookreader/engine/zip/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/netease/reader/bookreader/engine/zip/e$b;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/zip/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/reader/bookreader/engine/zip/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/zip/e$b;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/e$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/engine/zip/e$1;-><init>(Lcom/netease/reader/bookreader/engine/zip/e;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->e:Ljava/util/Queue;

    .line 58
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/e;->a:Lcom/netease/reader/bookreader/engine/zip/e$b;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/e$a;

    invoke-direct {v0, p1}, Lcom/netease/reader/bookreader/engine/zip/e$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/e;-><init>(Lcom/netease/reader/bookreader/engine/zip/e$b;)V

    .line 55
    return-void
.end method

.method private a(Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/f;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/bookreader/engine/zip/f;-><init>(Lcom/netease/reader/bookreader/engine/zip/e;Lcom/netease/reader/bookreader/engine/zip/a;)V

    return-object v0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 152
    .line 155
    :try_start_0
    invoke-static {p1, p2}, Lcom/netease/reader/bookreader/engine/zip/d;->a(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/d;

    move-result-object v1

    .line 158
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x800

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/reader/bookreader/engine/zip/d;->a([BII)I

    move-result v2

    .line 159
    if-gtz v2, :cond_0

    .line 164
    iput v0, p2, Lcom/netease/reader/bookreader/engine/zip/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/zip/d;->a(Lcom/netease/reader/bookreader/engine/zip/d;)V

    .line 170
    return-void

    .line 162
    :cond_0
    add-int/2addr v0, v2

    .line 163
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/zip/d;->a(Lcom/netease/reader/bookreader/engine/zip/d;)V

    throw v0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/zip/b;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x2014b50

    const/4 v0, 0x0

    .line 79
    new-instance v1, Lcom/netease/reader/bookreader/engine/zip/a;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/zip/a;-><init>()V

    .line 80
    invoke-virtual {v1, p1}, Lcom/netease/reader/bookreader/engine/zip/a;->a(Lcom/netease/reader/bookreader/engine/zip/b;)V

    .line 81
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/zip/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/zip/a;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->a:I

    const v3, 0x4034b50

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->a:I

    if-eq v2, v5, :cond_2

    .line 126
    :cond_1
    :goto_0
    return v0

    .line 91
    :cond_2
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 92
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    .line 93
    const-string/jumbo v3, "\\"

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    iget v3, v1, Lcom/netease/reader/bookreader/engine/zip/a;->a:I

    if-ne v3, v5, :cond_3

    .line 98
    invoke-virtual {v1, p1}, Lcom/netease/reader/bookreader/engine/zip/a;->b(Lcom/netease/reader/bookreader/engine/zip/b;)V

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_5
    iget v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->a:I

    if-eq v2, v5, :cond_1

    .line 114
    iget v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->c:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    .line 115
    iget v1, v1, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/zip/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    if-lez v2, :cond_7

    iget v2, v1, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    if-lez v2, :cond_7

    .line 119
    iget v1, v1, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    goto :goto_0

    .line 123
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 131
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->c:Z

    .line 135
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/e;->b()Lcom/netease/reader/bookreader/engine/zip/b;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->d(I)V

    .line 137
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/reader/bookreader/engine/zip/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/zip/e;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "headers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "headers err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/netease/reader/bookreader/engine/zip/b;)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/e;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method declared-synchronized b()Lcom/netease/reader/bookreader/engine/zip/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/b;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/e;->a:Lcom/netease/reader/bookreader/engine/zip/e$b;

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/b;-><init>(Lcom/netease/reader/bookreader/engine/zip/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/zip/e;->c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/zip/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/zip/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/a;

    .line 218
    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->c:Z

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not find the entry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/e;->b()Lcom/netease/reader/bookreader/engine/zip/b;

    move-result-object v1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->d(I)V

    .line 229
    :cond_2
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;)V

    .line 238
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not find the entry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/zip/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/b;

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_0
    monitor-exit p0

    return-void
.end method
