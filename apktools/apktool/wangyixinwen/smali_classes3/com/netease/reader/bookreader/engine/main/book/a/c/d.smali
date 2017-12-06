.class final Lcom/netease/reader/bookreader/engine/main/book/a/c/d;
.super Ljava/lang/Object;
.source "NEXMLParser.java"


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/InputStreamReader;

.field private final b:Lcom/netease/reader/bookreader/engine/main/book/a/c/f;

.field private final c:Z

.field private final f:[C

.field private g:I

.field private final h:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

.field private final i:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

.field private final j:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

.field private final k:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

.field private final l:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->d:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->e:Ljava/util/Queue;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/io/InputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c()Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->h:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    .line 113
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c()Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->i:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    .line 114
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c()Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->j:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    .line 115
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c()Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->k:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    .line 116
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c()Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->l:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    .line 127
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->b:Lcom/netease/reader/bookreader/engine/main/book/a/c/f;

    .line 128
    invoke-interface {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c:Z

    .line 130
    const-string/jumbo v3, "utf-8"

    .line 131
    invoke-static {p3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(I)[C

    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->f:[C

    move v1, v2

    .line 135
    :goto_0
    const/16 v0, 0x100

    if-ge v1, v0, :cond_2

    .line 136
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-char v5, v0

    .line 137
    add-int/lit8 v0, v1, 0x1

    aput-char v5, v4, v1

    .line 138
    const/16 v1, 0x3e

    if-ne v5, v1, :cond_0

    .line 139
    const/4 v1, 0x1

    .line 143
    :goto_1
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->g:I

    .line 144
    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "<?xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "?>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->g:I

    .line 148
    const-string/jumbo v1, "encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-lez v1, :cond_1

    .line 150
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 151
    if-lez v1, :cond_1

    .line 152
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 153
    if-lez v2, :cond_1

    .line 154
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a:Ljava/io/InputStreamReader;

    .line 162
    return-void

    :cond_0
    move v1, v0

    .line 142
    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/a/c/b;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/reader/bookreader/engine/main/book/a/c/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    invoke-direct {v1, p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;-><init>(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a()V

    .line 71
    return-object v0
.end method

.method static declared-synchronized a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[C>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    const-class v2, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 189
    if-nez v0, :cond_2

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v0, "nbsp"

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput-char v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "amp"

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x26

    aput-char v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v0, "apos"

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x27

    aput-char v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v0, "gt"

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x3e

    aput-char v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v0, "lt"

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x3c

    aput-char v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v0, "quot"

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x22

    aput-char v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    new-instance v4, Lcom/netease/reader/bookreader/engine/main/book/a/c/a;

    invoke-direct {v4}, Lcom/netease/reader/bookreader/engine/main/book/a/c/a;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/a;->a(Ljava/io/InputStream;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 203
    :cond_1
    :try_start_1
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 205
    :cond_2
    monitor-exit v2

    return-object v0
.end method

.method private static declared-synchronized a(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V
    .locals 2

    .prologue
    .line 107
    const-class v1, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a([C)V
    .locals 4

    .prologue
    .line 93
    const-class v1, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->d:Ljava/util/HashMap;

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->d:Ljava/util/HashMap;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v1

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 787
    invoke-interface {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 790
    :cond_1
    invoke-interface {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 793
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b()V

    .line 794
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/bookreader/engine/main/book/a/c/f;",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/a/c/c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 798
    if-eqz p3, :cond_0

    .line 799
    invoke-interface {p0, p3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/util/Map;)V

    .line 801
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    const/4 v0, 0x1

    .line 805
    :goto_0
    return v0

    .line 804
    :cond_1
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->b()V

    .line 805
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/bookreader/engine/main/book/a/c/f;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 809
    invoke-interface {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 810
    if-eqz p2, :cond_0

    .line 811
    invoke-interface {p0, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/util/Map;)V

    .line 813
    :cond_0
    return v0
.end method

.method private static declared-synchronized a(I)[C
    .locals 3

    .prologue
    .line 82
    const-class v1, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-array v0, p0, [C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[C>;",
            "Ljava/lang/String;",
            ")[C"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 166
    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 170
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_1

    .line 171
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    .line 175
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v3, 0x0

    int-to-char v2, v2

    aput-char v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 181
    :cond_0
    :goto_1
    return-object v0

    .line 173
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    move v2, v1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized c()Lcom/netease/reader/bookreader/engine/main/book/a/c/b;
    .locals 2

    .prologue
    .line 102
    const-class v1, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->f:[C

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a([C)V

    .line 120
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->h:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V

    .line 121
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->j:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V

    .line 122
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->k:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V

    .line 123
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->l:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)V

    .line 124
    return-void
.end method

.method b()V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->b:Lcom/netease/reader/bookreader/engine/main/book/a/c/f;

    .line 210
    invoke-interface {v14}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v15

    .line 211
    invoke-interface {v14, v15}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a(Ljava/util/HashMap;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a:Ljava/io/InputStreamReader;

    move-object/from16 v16, v0

    .line 213
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->c:Z

    move/from16 v17, v0

    .line 214
    if-eqz v17, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 215
    :goto_0
    const/4 v8, 0x0

    .line 216
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->f:[C

    move-object/from16 v19, v0

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->h:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-object/from16 v20, v0

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->i:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-object/from16 v21, v0

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->j:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-object/from16 v22, v0

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->k:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-object/from16 v23, v0

    .line 222
    invoke-interface {v14}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a()Z

    move-result v24

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->l:Lcom/netease/reader/bookreader/engine/main/book/a/c/b;

    move-object/from16 v25, v0

    .line 224
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 225
    new-instance v27, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;

    invoke-direct/range {v27 .. v27}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;-><init>()V

    .line 226
    const/16 v4, 0xa

    new-array v7, v4, [Ljava/lang/String;

    .line 227
    const/4 v6, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v4, 0x0

    move/from16 v31, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move/from16 v3, v31

    .line 233
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->g:I

    if-lez v9, :cond_2

    .line 234
    move-object/from16 v0, p0

    iget v10, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->g:I

    .line 235
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->g:I

    .line 239
    :goto_2
    if-gtz v10, :cond_3

    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    .line 693
    :goto_3
    return-void

    .line 214
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 237
    :cond_2
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v10

    goto :goto_2

    .line 243
    :cond_3
    const/4 v9, 0x0

    .line 244
    move-object/from16 v0, v19

    array-length v11, v0

    if-ge v10, v11, :cond_1c

    .line 246
    move-object/from16 v0, v19

    array-length v9, v0

    sub-int/2addr v9, v10

    .line 247
    const/4 v11, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    move-object/from16 v0, v19

    array-length v10, v0

    move v11, v10

    .line 251
    :goto_4
    add-int/lit8 v13, v9, -0x1

    move v12, v3

    move-object v10, v8

    move v3, v13

    move/from16 v31, v4

    move v4, v9

    move-object v9, v7

    move-object v7, v6

    move v6, v5

    move/from16 v5, v31

    .line 253
    :cond_4
    :goto_5
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v8, v9

    move-object v9, v10

    :goto_6
    move-object v10, v9

    move-object v9, v8

    .line 750
    goto :goto_5

    .line 256
    :goto_7
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_1

    goto :goto_7

    .line 258
    :pswitch_2
    const/16 v5, 0xd

    .line 259
    add-int/lit8 v4, v3, 0x1

    .line 260
    goto :goto_5

    .line 264
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    aget-char v5, v19, v3

    sparse-switch v5, :sswitch_data_0

    .line 276
    const/4 v4, 0x1

    move v5, v4

    move-object v8, v9

    move v4, v3

    move-object v9, v10

    .line 278
    goto :goto_6

    .line 266
    :sswitch_0
    const/4 v5, 0x2

    .line 267
    add-int/lit8 v4, v3, 0x1

    move-object v8, v9

    move-object v9, v10

    .line 268
    goto :goto_6

    .line 270
    :sswitch_1
    const/16 v5, 0xa

    move-object v8, v9

    move-object v9, v10

    .line 271
    goto :goto_6

    .line 273
    :sswitch_2
    const/16 v5, 0xb

    move-object v8, v9

    move-object v9, v10

    .line 274
    goto :goto_6

    .line 282
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    aget-char v5, v19, v3

    sparse-switch v5, :sswitch_data_1

    .line 291
    const/16 v5, 0x9

    move-object v8, v9

    move-object v9, v10

    .line 292
    goto :goto_6

    .line 284
    :sswitch_3
    const/4 v5, 0x6

    move-object v8, v9

    move-object v9, v10

    .line 285
    goto :goto_6

    .line 287
    :sswitch_4
    const/16 v5, 0x18

    .line 288
    add-int/lit8 v4, v3, 0x1

    move-object v8, v9

    move-object v9, v10

    .line 289
    goto :goto_6

    .line 297
    :goto_8
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_2

    goto :goto_8

    .line 299
    :pswitch_6
    const/4 v5, 0x3

    .line 300
    add-int/lit8 v4, v3, 0x1

    .line 301
    goto :goto_5

    .line 306
    :goto_9
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_3

    goto :goto_9

    .line 308
    :pswitch_8
    const/16 v5, 0x19

    .line 309
    goto :goto_5

    .line 313
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    aget-char v5, v19, v3

    const/16 v8, 0x5d

    if-ne v5, v8, :cond_5

    .line 314
    const/16 v5, 0x1a

    move-object v8, v9

    move-object v9, v10

    goto :goto_6

    .line 316
    :cond_5
    const/16 v5, 0x18

    move-object v8, v9

    move-object v9, v10

    .line 318
    goto :goto_6

    .line 320
    :pswitch_a
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    const/16 v13, 0x3e

    if-ne v8, v13, :cond_7

    .line 321
    sub-int v8, v3, v4

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 322
    move-object/from16 v0, v21

    iget v8, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->b:I

    .line 323
    const/16 v13, 0x8

    if-le v8, v13, :cond_6

    .line 324
    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a:[C

    .line 325
    new-instance v28, Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x6

    move-object/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v13, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const-string/jumbo v29, "CDATA["

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6

    .line 326
    const/16 v28, 0x6

    add-int/lit8 v8, v8, -0x8

    move/from16 v0, v28

    invoke-interface {v14, v13, v0, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a([CII)V

    .line 329
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a()V

    .line 330
    const/4 v5, 0x3

    .line 331
    add-int/lit8 v4, v3, 0x1

    move-object v8, v9

    move-object v9, v10

    .line 332
    goto/16 :goto_6

    .line 333
    :cond_7
    const/16 v5, 0x18

    move-object v8, v9

    move-object v9, v10

    .line 335
    goto/16 :goto_6

    .line 338
    :goto_a
    :pswitch_b
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_4

    goto :goto_a

    .line 340
    :pswitch_c
    const/4 v5, 0x7

    .line 341
    goto/16 :goto_5

    .line 345
    :pswitch_d
    add-int/lit8 v3, v3, 0x1

    aget-char v5, v19, v3

    const/16 v8, 0x2d

    if-ne v5, v8, :cond_8

    .line 346
    const/16 v5, 0x8

    goto/16 :goto_5

    .line 348
    :cond_8
    const/4 v5, 0x6

    .line 350
    goto/16 :goto_5

    .line 352
    :pswitch_e
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_2

    .line 360
    const/4 v5, 0x6

    move-object v8, v9

    move-object v9, v10

    .line 361
    goto/16 :goto_6

    .line 354
    :sswitch_5
    const/4 v5, 0x3

    .line 355
    add-int/lit8 v4, v3, 0x1

    move-object v8, v9

    move-object v9, v10

    .line 356
    goto/16 :goto_6

    :sswitch_6
    move-object v8, v9

    move-object v9, v10

    .line 358
    goto/16 :goto_6

    .line 366
    :goto_b
    :pswitch_f
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_5

    goto :goto_b

    .line 368
    :pswitch_10
    const/16 v5, 0xc

    .line 369
    goto/16 :goto_5

    .line 373
    :pswitch_11
    add-int/lit8 v3, v3, 0x1

    aget-char v5, v19, v3

    const/16 v8, 0x3e

    if-ne v5, v8, :cond_9

    .line 374
    const/4 v5, 0x3

    .line 375
    add-int/lit8 v4, v3, 0x1

    goto/16 :goto_5

    .line 377
    :cond_9
    const/16 v5, 0xb

    .line 379
    goto/16 :goto_5

    .line 382
    :goto_c
    :pswitch_12
    add-int/lit8 v13, v3, 0x1

    aget-char v3, v19, v13

    sparse-switch v3, :sswitch_data_3

    move v3, v13

    .line 430
    goto :goto_c

    .line 390
    :sswitch_7
    const/16 v5, 0xe

    .line 391
    sub-int v3, v13, v4

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    move v3, v13

    .line 392
    goto/16 :goto_5

    .line 394
    :sswitch_8
    const/4 v5, 0x3

    .line 395
    sub-int v3, v13, v4

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 397
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v3

    .line 398
    array-length v8, v7

    if-ne v6, v8, :cond_21

    .line 399
    shl-int/lit8 v8, v6, 0x1

    invoke-static {v7, v6, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([Ljava/lang/String;II)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 401
    :goto_d
    add-int/lit8 v7, v6, 0x1

    :try_start_1
    aput-object v3, v8, v6

    .line 402
    if-eqz v17, :cond_b

    .line 403
    if-eqz v9, :cond_a

    move-object v10, v9

    .line 406
    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_b
    move-object/from16 v0, v27

    invoke-static {v14, v3, v0, v9}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 409
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 755
    :catch_0
    move-exception v3

    move v3, v12

    move-object v6, v8

    move-object v8, v10

    move/from16 v31, v7

    move-object v7, v9

    move v9, v4

    move v4, v5

    move/from16 v5, v31

    .line 756
    :goto_e
    if-le v11, v9, :cond_0

    .line 757
    sparse-switch v4, :sswitch_data_4

    goto/16 :goto_1

    .line 760
    :sswitch_9
    sub-int v10, v11, v9

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto/16 :goto_1

    .line 412
    :cond_c
    const/4 v9, 0x0

    .line 414
    add-int/lit8 v4, v13, 0x1

    move v3, v13

    move v6, v7

    move-object v7, v8

    .line 415
    goto/16 :goto_5

    .line 417
    :sswitch_a
    const/16 v5, 0x13

    .line 418
    sub-int v3, v13, v4

    :try_start_2
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v3}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 419
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v14, v3, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 420
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 755
    :catch_1
    move-exception v3

    move v3, v12

    move-object v8, v10

    move/from16 v31, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v4

    move/from16 v4, v31

    goto :goto_e

    .line 423
    :cond_d
    const/4 v9, 0x0

    move v3, v13

    .line 424
    goto/16 :goto_5

    .line 426
    :sswitch_b
    const/4 v3, 0x1

    .line 427
    sub-int v8, v13, v4

    :try_start_3
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 428
    const/16 v5, 0x17

    .line 429
    add-int/lit8 v4, v13, 0x1

    move v12, v3

    move v3, v13

    .line 430
    goto/16 :goto_5

    .line 434
    :pswitch_13
    add-int/lit8 v3, v3, 0x1

    :try_start_4
    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_5

    .line 474
    const/16 v4, 0x14

    move v5, v4

    move-object v8, v9

    move v4, v3

    move-object v9, v10

    .line 476
    goto/16 :goto_6

    .line 437
    :sswitch_c
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v13

    .line 438
    array-length v8, v7

    if-ne v6, v8, :cond_20

    .line 439
    shl-int/lit8 v8, v6, 0x1

    invoke-static {v7, v6, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([Ljava/lang/String;II)[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v8

    .line 441
    :goto_f
    add-int/lit8 v7, v6, 0x1

    :try_start_5
    aput-object v13, v8, v6

    .line 442
    if-eqz v17, :cond_f

    .line 443
    if-eqz v9, :cond_e

    move-object v10, v9

    .line 446
    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_f
    move-object/from16 v0, v27

    invoke-static {v14, v13, v0, v9}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/util/HashMap;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 452
    :cond_10
    const/4 v6, 0x0

    .line 454
    const/4 v5, 0x3

    .line 455
    add-int/lit8 v4, v3, 0x1

    move-object v9, v10

    move-object/from16 v31, v8

    move-object v8, v6

    move v6, v7

    move-object/from16 v7, v31

    .line 456
    goto/16 :goto_6

    .line 458
    :sswitch_d
    const/16 v5, 0x13

    .line 459
    :try_start_6
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-static {v14, v8, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    goto/16 :goto_3

    .line 463
    :cond_11
    const/4 v8, 0x0

    move-object v9, v10

    .line 464
    goto/16 :goto_6

    :sswitch_e
    move-object v8, v9

    move-object v9, v10

    .line 472
    goto/16 :goto_6

    .line 481
    :goto_10
    :pswitch_14
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_6

    goto :goto_10

    .line 499
    :sswitch_f
    sub-int v8, v3, v4

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 500
    const/16 v5, 0x11

    .line 501
    goto/16 :goto_5

    .line 483
    :sswitch_10
    sub-int v8, v3, v4

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 484
    const/16 v5, 0x12

    .line 485
    goto/16 :goto_5

    .line 487
    :sswitch_11
    sub-int v8, v3, v4

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 488
    const/16 v12, 0x14

    .line 489
    const/16 v5, 0x17

    .line 490
    add-int/lit8 v4, v3, 0x1

    .line 491
    goto/16 :goto_5

    .line 506
    :goto_11
    :pswitch_15
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_6

    goto :goto_11

    .line 508
    :pswitch_16
    const/16 v5, 0x12

    .line 509
    goto/16 :goto_5

    .line 514
    :goto_12
    :pswitch_17
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_7

    goto :goto_12

    .line 516
    :sswitch_12
    const/16 v5, 0x15

    .line 517
    add-int/lit8 v4, v3, 0x1

    .line 518
    goto/16 :goto_5

    .line 520
    :sswitch_13
    const/16 v5, 0x16

    .line 521
    add-int/lit8 v4, v3, 0x1

    .line 522
    goto/16 :goto_5

    .line 526
    :pswitch_18
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_8

    .line 547
    const/16 v5, 0x14

    .line 548
    goto/16 :goto_5

    .line 534
    :sswitch_14
    const/16 v5, 0xe

    .line 550
    :goto_13
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v13

    .line 552
    if-eqz v17, :cond_12

    const-string/jumbo v8, "xmlns"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 553
    if-nez v9, :cond_1f

    .line 554
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 556
    :goto_14
    :try_start_7
    const-string/jumbo v9, ""

    invoke-virtual/range {v23 .. v23}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-virtual/range {v23 .. v23}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a()V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v9, v10

    goto/16 :goto_6

    .line 538
    :sswitch_15
    const/16 v5, 0xe

    .line 539
    add-int/lit8 v3, v3, -0x1

    .line 540
    goto :goto_13

    .line 542
    :sswitch_16
    if-eqz v3, :cond_4

    .line 543
    add-int/lit8 v8, v3, -0x1

    const/4 v13, 0x1

    :try_start_8
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v8, v13}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto/16 :goto_5

    .line 558
    :cond_12
    if-eqz v17, :cond_13

    const-string/jumbo v8, "xmlns:"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 559
    if-nez v9, :cond_1e

    .line 560
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 562
    :goto_15
    const/4 v9, 0x6

    :try_start_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual/range {v23 .. v23}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a()V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    move-object v9, v10

    goto/16 :goto_6

    .line 564
    :cond_13
    if-eqz v24, :cond_14

    .line 565
    :try_start_a
    invoke-virtual/range {v23 .. v23}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {v23 .. v23}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a()V

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_6

    .line 568
    :cond_14
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    move-object v9, v10

    .line 570
    goto/16 :goto_6

    .line 573
    :goto_16
    :pswitch_19
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_9

    goto :goto_16

    .line 575
    :sswitch_17
    sub-int v8, v3, v4

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 576
    const/16 v5, 0xf

    .line 577
    goto/16 :goto_5

    .line 579
    :sswitch_18
    sub-int v8, v3, v4

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 580
    const/16 v12, 0x15

    .line 581
    const/16 v5, 0x17

    .line 582
    add-int/lit8 v4, v3, 0x1

    .line 583
    goto/16 :goto_5

    .line 588
    :goto_17
    :pswitch_1a
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_7

    goto :goto_17

    .line 594
    :pswitch_1b
    sub-int v8, v3, v4

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 595
    const/16 v12, 0x16

    .line 596
    const/16 v5, 0x17

    .line 597
    add-int/lit8 v4, v3, 0x1

    .line 598
    goto/16 :goto_5

    .line 590
    :pswitch_1c
    sub-int v8, v3, v4

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    .line 591
    const/16 v5, 0xf

    .line 592
    goto/16 :goto_5

    .line 603
    :goto_18
    :pswitch_1d
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_8

    goto :goto_18

    .line 605
    :pswitch_1e
    sub-int v8, v3, v4

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    .line 607
    add-int/lit8 v4, v3, 0x1

    .line 608
    :try_start_b
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/Map;Lcom/netease/reader/bookreader/engine/main/book/a/c/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Ljava/util/HashMap;Ljava/lang/String;)[C

    move-result-object v5

    .line 609
    if-eqz v5, :cond_1d

    array-length v8, v5

    if-eqz v8, :cond_1d

    .line 610
    sparse-switch v12, :sswitch_data_a

    :goto_19
    move v5, v12

    .line 624
    goto/16 :goto_5

    .line 613
    :sswitch_19
    const/4 v8, 0x0

    array-length v13, v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v8, v13}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto :goto_19

    .line 755
    :catch_2
    move-exception v3

    move v3, v12

    move v5, v6

    move-object v8, v10

    move-object v6, v7

    move-object v7, v9

    move v9, v4

    move v4, v12

    goto/16 :goto_e

    .line 616
    :sswitch_1a
    const/4 v8, 0x0

    array-length v13, v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v8, v13}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto :goto_19

    .line 620
    :sswitch_1b
    const/4 v8, 0x0

    array-length v13, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8, v13}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto :goto_19

    .line 623
    :sswitch_1c
    const/4 v8, 0x0

    array-length v13, v5

    invoke-interface {v14, v5, v8, v13}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a([CII)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_19

    .line 631
    :pswitch_1f
    if-le v3, v4, :cond_15

    .line 632
    add-int/lit8 v8, v4, -0x1

    sub-int v13, v3, v4

    add-int/lit8 v13, v13, 0x1

    :try_start_c
    move-object/from16 v0, v19

    invoke-interface {v14, v0, v8, v13}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a([CII)V

    .line 634
    :cond_15
    const/16 v5, 0xd

    .line 635
    goto/16 :goto_5

    .line 640
    :goto_1a
    :pswitch_20
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    packed-switch v8, :pswitch_data_9

    goto :goto_1a

    .line 642
    :pswitch_21
    const/4 v5, 0x3

    .line 643
    add-int/lit8 v4, v3, 0x1

    .line 644
    goto/16 :goto_5

    .line 649
    :goto_1b
    :pswitch_22
    add-int/lit8 v13, v3, 0x1

    aget-char v3, v19, v13

    packed-switch v3, :pswitch_data_a

    move v3, v13

    .line 700
    goto :goto_1b

    .line 679
    :pswitch_23
    if-lez v6, :cond_19

    .line 680
    if-eqz v17, :cond_16

    add-int/lit8 v3, v6, -0x1

    .line 681
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 682
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v8, v3

    :goto_1c
    if-ltz v8, :cond_16

    .line 683
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 684
    if-eqz v3, :cond_17

    move-object v9, v3

    move-object v10, v3

    .line 691
    :cond_16
    add-int/lit8 v6, v6, -0x1

    aget-object v3, v7, v6

    invoke-static {v14, v3, v9}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 692
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    goto/16 :goto_3

    .line 682
    :cond_17
    add-int/lit8 v3, v8, -0x1

    move v8, v3

    goto :goto_1c

    .line 695
    :cond_18
    const/4 v9, 0x0

    .line 698
    :cond_19
    const/4 v5, 0x3

    .line 699
    add-int/lit8 v4, v13, 0x1

    move v3, v13

    .line 700
    goto/16 :goto_5

    .line 736
    :goto_1d
    :pswitch_24
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v19, v3

    sparse-switch v8, :sswitch_data_b

    goto :goto_1d

    .line 744
    :sswitch_1d
    if-le v3, v4, :cond_1a

    .line 745
    sub-int v8, v3, v4

    move-object/from16 v0, v19

    invoke-interface {v14, v0, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a([CII)V

    .line 747
    :cond_1a
    const/4 v12, 0x3

    .line 748
    const/16 v5, 0x17

    .line 749
    add-int/lit8 v4, v3, 0x1

    .line 750
    goto/16 :goto_5

    .line 738
    :sswitch_1e
    if-le v3, v4, :cond_1b

    .line 739
    sub-int v8, v3, v4

    move-object/from16 v0, v19

    invoke-interface {v14, v0, v4, v8}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->b([CII)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1

    .line 741
    :cond_1b
    const/16 v5, 0xd

    .line 742
    goto/16 :goto_5

    .line 763
    :sswitch_1f
    sub-int v10, v11, v9

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto/16 :goto_1

    .line 767
    :sswitch_20
    sub-int v10, v11, v9

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto/16 :goto_1

    .line 770
    :sswitch_21
    sub-int v10, v11, v9

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto/16 :goto_1

    .line 775
    :sswitch_22
    sub-int v10, v11, v9

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/c/b;->a([CII)V

    goto/16 :goto_1

    .line 778
    :sswitch_23
    sub-int v10, v11, v9

    move-object/from16 v0, v19

    invoke-interface {v14, v0, v9, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->a([CII)V

    goto/16 :goto_1

    .line 755
    :catch_3
    move-exception v3

    move v9, v4

    move v3, v12

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_e

    :catch_4
    move-exception v8

    move-object v8, v10

    move/from16 v31, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v4

    move/from16 v4, v31

    goto/16 :goto_e

    :cond_1c
    move v11, v10

    goto/16 :goto_4

    :cond_1d
    move v5, v12

    goto/16 :goto_5

    :cond_1e
    move-object v8, v9

    goto/16 :goto_15

    :cond_1f
    move-object v8, v9

    goto/16 :goto_14

    :cond_20
    move-object v8, v7

    goto/16 :goto_f

    :cond_21
    move-object v8, v7

    goto/16 :goto_d

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_22
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_11
        :pswitch_3
        :pswitch_13
        :pswitch_18
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_20
        :pswitch_14
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
    .end packed-switch

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2f -> :sswitch_0
        0x3f -> :sswitch_2
    .end sparse-switch

    .line 282
    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_3
        0x5b -> :sswitch_4
    .end sparse-switch

    .line 297
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_6
    .end packed-switch

    .line 306
    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_8
    .end packed-switch

    .line 338
    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_c
    .end packed-switch

    .line 352
    :sswitch_data_2
    .sparse-switch
        0x2d -> :sswitch_6
        0x3e -> :sswitch_5
    .end sparse-switch

    .line 366
    :pswitch_data_5
    .packed-switch 0x3f
        :pswitch_10
    .end packed-switch

    .line 382
    :sswitch_data_3
    .sparse-switch
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0x20 -> :sswitch_7
        0x26 -> :sswitch_b
        0x2f -> :sswitch_a
        0x3e -> :sswitch_8
    .end sparse-switch

    .line 757
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_23
        0x14 -> :sswitch_1f
        0x15 -> :sswitch_20
        0x16 -> :sswitch_20
        0x17 -> :sswitch_21
        0x18 -> :sswitch_22
        0x19 -> :sswitch_22
        0x1a -> :sswitch_22
    .end sparse-switch

    .line 434
    :sswitch_data_5
    .sparse-switch
        0x8 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xb -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
        0x2f -> :sswitch_d
        0x3e -> :sswitch_c
    .end sparse-switch

    .line 481
    :sswitch_data_6
    .sparse-switch
        0x8 -> :sswitch_f
        0x9 -> :sswitch_f
        0xa -> :sswitch_f
        0xb -> :sswitch_f
        0xc -> :sswitch_f
        0xd -> :sswitch_f
        0x20 -> :sswitch_f
        0x26 -> :sswitch_11
        0x3d -> :sswitch_10
    .end sparse-switch

    .line 506
    :pswitch_data_6
    .packed-switch 0x3d
        :pswitch_16
    .end packed-switch

    .line 514
    :sswitch_data_7
    .sparse-switch
        0x22 -> :sswitch_12
        0x27 -> :sswitch_13
    .end sparse-switch

    .line 526
    :sswitch_data_8
    .sparse-switch
        0x8 -> :sswitch_14
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xb -> :sswitch_14
        0xc -> :sswitch_14
        0xd -> :sswitch_14
        0x20 -> :sswitch_14
        0x22 -> :sswitch_16
        0x2f -> :sswitch_15
        0x3e -> :sswitch_15
    .end sparse-switch

    .line 573
    :sswitch_data_9
    .sparse-switch
        0x22 -> :sswitch_17
        0x26 -> :sswitch_18
    .end sparse-switch

    .line 588
    :pswitch_data_7
    .packed-switch 0x26
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 603
    :pswitch_data_8
    .packed-switch 0x3b
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 610
    :sswitch_data_a
    .sparse-switch
        0x1 -> :sswitch_1b
        0x3 -> :sswitch_1c
        0x14 -> :sswitch_1a
        0x15 -> :sswitch_19
        0x16 -> :sswitch_19
    .end sparse-switch

    .line 640
    :pswitch_data_9
    .packed-switch 0x3e
        :pswitch_21
    .end packed-switch

    .line 649
    :pswitch_data_a
    .packed-switch 0x3e
        :pswitch_23
    .end packed-switch

    .line 736
    :sswitch_data_b
    .sparse-switch
        0x26 -> :sswitch_1d
        0x3c -> :sswitch_1e
    .end sparse-switch
.end method
