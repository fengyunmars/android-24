.class public final Lcom/iflytek/a/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/f/c;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/a/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/iflytek/a/b/b/j;

.field private d:Lcom/iflytek/a/b/f/b;

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/b/j;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    .line 45
    new-instance v0, Lcom/iflytek/a/b/f/b;

    invoke-direct {v0}, Lcom/iflytek/a/b/f/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/f/a;->d:Lcom/iflytek/a/b/f/b;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/f/a;->f:Landroid/util/SparseArray;

    .line 50
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/a/b/b/a;

    .line 178
    if-eqz v1, :cond_1

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 180
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 186
    goto :goto_0

    :cond_2
    move v2, v3

    .line 191
    :cond_3
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    .line 192
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/j;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 240
    :goto_1
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-eqz v0, :cond_7

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/a/b/b/a;

    .line 201
    if-eqz v1, :cond_6

    .line 202
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    .line 203
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/j;->a()I

    move-result v1

    if-gt v0, v1, :cond_5

    goto :goto_1

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    if-eqz v0, :cond_5

    .line 212
    iget v1, p0, Lcom/iflytek/a/b/f/a;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    .line 213
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/j;->a()I

    move-result v1

    if-gt v0, v1, :cond_5

    goto :goto_1

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->f:Landroid/util/SparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    if-eqz v0, :cond_a

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/a/b/b/a;

    .line 227
    if-eqz v1, :cond_9

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_2

    .line 232
    :cond_9
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 233
    if-eqz v0, :cond_8

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 235
    goto :goto_2

    .line 239
    :cond_a
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    .line 165
    iget v0, p0, Lcom/iflytek/a/b/f/a;->e:I

    iget-object v1, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/j;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/iflytek/a/b/f/a;->a()V

    goto :goto_0
.end method

.method private static a(Lcom/iflytek/a/b/b/a;Landroid/content/ContentValues;Lcom/iflytek/a/b/b/b;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v1}, Lcom/iflytek/a/b/b/b;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/f;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iflytek/a/b/g/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    :try_start_0
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private a(Lcom/iflytek/a/b/b/a;Lcom/iflytek/a/b/b/b;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(TT;",
            "Lcom/iflytek/a/b/b/b;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 145
    :goto_0
    return v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v3, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    invoke-direct {p0, v0, p3, v2}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    :goto_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    invoke-direct {p0, v0, p3, v1}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    invoke-direct {p0, v0, p3, v2}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    :goto_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    invoke-direct {p0, v0, p3, v1}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    goto :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v2

    .line 1068
    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/d;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 360
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 385
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v2}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 385
    goto :goto_1

    .line 365
    :pswitch_0
    iget-object v2, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    invoke-static {v0}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 367
    goto :goto_1

    .line 369
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/a;

    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 373
    goto :goto_1

    .line 376
    :pswitch_1
    :try_start_2
    iget-object v2, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/a;

    .line 377
    if-eqz v0, :cond_4

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 380
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 382
    goto :goto_1

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p2}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v1

    .line 307
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 308
    invoke-static {v1, v0}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v4, v3, v0}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs declared-synchronized a(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v1

    .line 277
    invoke-static {v1, p2}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 278
    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/iflytek/a/b/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;Lcom/iflytek/a/b/b/a;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/a/b/f/a;->a(Lcom/iflytek/a/b/b/a;Lcom/iflytek/a/b/b/b;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v3

    .line 66
    invoke-static {v3, p3}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    move v0, v1

    .line 92
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-nez v0, :cond_1

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/a;

    .line 79
    invoke-static {v0, p2, v3}, Lcom/iflytek/a/b/f/a;->a(Lcom/iflytek/a/b/b/a;Landroid/content/ContentValues;Lcom/iflytek/a/b/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v4, v1}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    move v0, v2

    .line 82
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/a;

    .line 85
    if-nez v0, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0, p2, v3}, Lcom/iflytek/a/b/f/a;->a(Lcom/iflytek/a/b/b/a;Landroid/content/ContentValues;Lcom/iflytek/a/b/b/b;)V

    .line 89
    invoke-virtual {v3}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v4, v1}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 90
    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 271
    :goto_0
    monitor-exit p0

    return v0

    .line 250
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v3, v0

    move-object v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/a;

    .line 251
    if-nez v3, :cond_3

    .line 252
    iget-object v3, p0, Lcom/iflytek/a/b/f/a;->c:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v4

    .line 253
    invoke-static {v4, v0}, Lcom/iflytek/a/b/f/b;->a(Lcom/iflytek/a/b/b/b;Lcom/iflytek/a/b/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 254
    if-nez v3, :cond_1

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v4}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 259
    iget-object v0, p0, Lcom/iflytek/a/b/f/a;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 260
    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v4}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v3, v0}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V

    .line 265
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v4}, Lcom/iflytek/a/b/b/b;->i()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/iflytek/a/b/f/a;->a(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_3
    :try_start_2
    invoke-direct {p0, v0, v4, v3}, Lcom/iflytek/a/b/f/a;->a(Lcom/iflytek/a/b/b/a;Lcom/iflytek/a/b/b/b;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    or-int/2addr v2, v0

    .line 270
    goto :goto_1

    :cond_4
    move v0, v2

    .line 271
    goto :goto_0
.end method
