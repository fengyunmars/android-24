.class public abstract Lcom/iflytek/common/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/common/a/c/c/a/a;

.field private e:Lcom/iflytek/common/a/c/c/c;

.field private f:Lcom/iflytek/common/a/c/a/c;

.field private g:Lcom/iflytek/common/a/c/b;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/common/a/c/d/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/iflytek/common/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/a/c/a;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/common/a/c/a;->b:[B

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/iflytek/common/a/c/a;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/iflytek/common/a/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/a/c/b;-><init>(Lcom/iflytek/common/a/c/a;B)V

    iput-object v0, p0, Lcom/iflytek/common/a/c/a;->g:Lcom/iflytek/common/a/c/b;

    .line 1182
    new-instance v0, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v0}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/iflytek/common/a/c/a;->d:Lcom/iflytek/common/a/c/c/a/a;

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/c/a;->h:Landroid/util/SparseArray;

    .line 137
    new-instance v0, Lcom/iflytek/common/a/c/a/c;

    invoke-direct {v0}, Lcom/iflytek/common/a/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/c/a;->f:Lcom/iflytek/common/a/c/a/c;

    .line 138
    new-instance v0, Lcom/iflytek/common/a/c/c/c;

    invoke-direct {v0}, Lcom/iflytek/common/a/c/c/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/c/a;->e:Lcom/iflytek/common/a/c/c/c;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {p0}, Lcom/iflytek/common/a/c/a;->g()V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/a/c/a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method protected static a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 300
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 297
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 298
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 297
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 300
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/common/a/c/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 568
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    const-string/jumbo v0, "parse error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/a/c/b/c;

    .line 572
    invoke-virtual {v0}, Lcom/iflytek/common/a/c/b/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 574
    :cond_0
    const-string/jumbo v0, "with path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 578
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/common/a/c/a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    sget-object v1, Lcom/iflytek/common/a/c/a;->b:[B

    monitor-enter v1

    .line 540
    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/c/a;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/common/a/c/a;)Lcom/iflytek/common/a/c/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->f:Lcom/iflytek/common/a/c/a/c;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/iflytek/common/a/c/b/b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 202
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/common/a/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p0, p1}, Lcom/iflytek/common/a/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->e:Lcom/iflytek/common/a/c/c/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/a/c/c/c;->a(Ljava/lang/String;)Lcom/iflytek/common/a/c/b/b;

    move-result-object v0

    .line 211
    if-nez v0, :cond_a

    .line 216
    sget-object v2, Lcom/iflytek/common/a/c/a;->b:[B

    monitor-enter v2

    .line 217
    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/c/a;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 218
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v5, :cond_c

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v1

    :goto_2
    const/4 v3, 0x3

    if-ge v4, v3, :cond_7

    .line 225
    if-eqz v5, :cond_b

    .line 226
    new-instance v2, Lcom/iflytek/common/a/c/b/c;

    invoke-direct {v2}, Lcom/iflytek/common/a/c/b/c;-><init>()V

    .line 228
    :goto_3
    invoke-virtual {p0}, Lcom/iflytek/common/a/c/a;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p0, Lcom/iflytek/common/a/c/a;->c:Landroid/content/Context;

    if-nez v3, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/iflytek/common/a/c/a;->d()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/common/a/c/a;->c:Landroid/content/Context;

    .line 232
    :cond_3
    iget-object v3, p0, Lcom/iflytek/common/a/c/a;->d:Lcom/iflytek/common/a/c/c/a/a;

    iget-object v6, p0, Lcom/iflytek/common/a/c/a;->c:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v6, p1, v7, v2}, Lcom/iflytek/common/a/c/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v3

    .line 236
    :goto_4
    if-nez v3, :cond_6

    .line 239
    if-eqz v5, :cond_4

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v3

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_5
    iget-object v3, p0, Lcom/iflytek/common/a/c/a;->d:Lcom/iflytek/common/a/c/c/a/a;

    invoke-interface {v3, p1, v2}, Lcom/iflytek/common/a/c/c/a/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 244
    :cond_7
    if-nez v2, :cond_8

    .line 245
    if-eqz v5, :cond_0

    .line 246
    invoke-static {v0, p1}, Lcom/iflytek/common/a/c/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_9

    .line 252
    invoke-static {v0, p1}, Lcom/iflytek/common/a/c/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 255
    :cond_9
    new-instance v0, Lcom/iflytek/common/a/c/b/b;

    invoke-direct {v0, v2}, Lcom/iflytek/common/a/c/b/b;-><init>(Ljava/util/HashMap;)V

    .line 256
    iget-object v1, p0, Lcom/iflytek/common/a/c/a;->e:Lcom/iflytek/common/a/c/c/c;

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/common/a/c/c/c;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/b;)V

    :cond_a
    move-object v1, v0

    .line 258
    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/iflytek/common/a/c/a;)Lcom/iflytek/common/a/c/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->g:Lcom/iflytek/common/a/c/b;

    return-object v0
.end method

.method protected static h()I
    .locals 1

    .prologue
    .line 518
    sget v0, Lcom/iflytek/common/a/c/b/a;->a:I

    return v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 545
    sget-object v1, Lcom/iflytek/common/a/c/a;->b:[B

    monitor-enter v1

    .line 546
    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/c/a;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 547
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 354
    iget-object v1, p0, Lcom/iflytek/common/a/c/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/a/c/d/a;

    .line 355
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v2

    .line 360
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-virtual {p0, v0, p2}, Lcom/iflytek/common/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 366
    :cond_3
    if-eqz v0, :cond_0

    .line 370
    iget-object v3, p0, Lcom/iflytek/common/a/c/a;->g:Lcom/iflytek/common/a/c/b;

    invoke-interface {v1, v3}, Lcom/iflytek/common/a/c/d/a;->a(Lcom/iflytek/common/a/c/d/b;)V

    .line 371
    invoke-interface {v1, v0, v2}, Lcom/iflytek/common/a/c/d/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 313
    iget-object v1, p0, Lcom/iflytek/common/a/c/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/a/c/d/a;

    .line 314
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object v3

    .line 319
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-direct {p0, v0}, Lcom/iflytek/common/a/c/a;->c(Ljava/lang/String;)Lcom/iflytek/common/a/c/b/b;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 325
    :cond_3
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/iflytek/common/a/c/b/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 335
    iget-object v2, p0, Lcom/iflytek/common/a/c/a;->g:Lcom/iflytek/common/a/c/b;

    invoke-interface {v1, v2}, Lcom/iflytek/common/a/c/d/a;->a(Lcom/iflytek/common/a/c/d/b;)V

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v1, v2, v3}, Lcom/iflytek/common/a/c/d/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_4

    .line 338
    new-instance v6, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 341
    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/iflytek/common/a/c/a;->c(Ljava/lang/String;)Lcom/iflytek/common/a/c/b/b;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {v0, p2}, Lcom/iflytek/common/a/c/b/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->e:Lcom/iflytek/common/a/c/c/c;

    invoke-virtual {v0}, Lcom/iflytek/common/a/c/c/c;->a()V

    .line 145
    return-void
.end method

.method public final a(ILcom/iflytek/common/a/c/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/common/a/c/d/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 444
    if-eqz p2, :cond_0

    .line 445
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->e:Lcom/iflytek/common/a/c/c/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/a/c/c/c;->b(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->f:Lcom/iflytek/common/a/c/a/c;

    invoke-virtual {v0}, Lcom/iflytek/common/a/c/a/c;->a()V

    .line 149
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 477
    if-nez v0, :cond_1

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->f:Lcom/iflytek/common/a/c/a/c;

    invoke-virtual {v0}, Lcom/iflytek/common/a/c/a/c;->a()V

    .line 173
    return-void
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/iflytek/common/a/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 454
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract i()Z
.end method
