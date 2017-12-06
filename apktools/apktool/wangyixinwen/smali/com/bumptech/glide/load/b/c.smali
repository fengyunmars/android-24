.class public Lcom/bumptech/glide/load/b/c;
.super Ljava/lang/Object;
.source "GenericLoaderFactory.java"


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/l;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/bumptech/glide/load/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/bumptech/glide/load/b/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/bumptech/glide/load/b/c$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c;->a:Lcom/bumptech/glide/load/b/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/c;->c:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/c;->d:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/bumptech/glide/load/b/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/bumptech/glide/load/b/c;->a:Lcom/bumptech/glide/load/b/l;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;)V

    .line 149
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/l;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)",
            "Lcom/bumptech/glide/load/b/m",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/m;

    .line 177
    :goto_0
    if-nez v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    iget-object v3, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    .line 186
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/m;

    .line 189
    if-eqz v0, :cond_2

    .line 197
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    .line 194
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 129
    sget-object v1, Lcom/bumptech/glide/load/b/c;->a:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 136
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/c;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/m;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->d:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, Lcom/bumptech/glide/load/b/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/c;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/c;->b(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)Lcom/bumptech/glide/load/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/load/b/m",
            "<TT;TY;>;)",
            "Lcom/bumptech/glide/load/b/m",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/m;

    .line 81
    if-eqz v0, :cond_2

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/b/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 92
    :cond_2
    monitor-exit p0

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
