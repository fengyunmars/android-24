.class final Lcom/iflytek/common/lib/permission/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/lib/permission/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/lib/permission/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/common/lib/permission/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/d;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Lcom/iflytek/common/lib/permission/b/f;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/lib/permission/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->d:Lcom/iflytek/common/lib/permission/b/f;

    .line 44
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/iflytek/common/lib/permission/a/a;
    .locals 5

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 213
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    .line 216
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/common/lib/permission/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string/jumbo v1, "PermissionCache"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "PermissionCache"

    const-string/jumbo v1, "getPermissionByKey key is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 130
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 105
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    .line 109
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->b()Lcom/iflytek/common/lib/permission/a/d;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/d;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/lib/permission/a/e;

    .line 115
    if-eqz v1, :cond_2

    sget-object v5, Lcom/iflytek/common/lib/permission/a/e;->c:Lcom/iflytek/common/lib/permission/a/e;

    if-eq v1, v5, :cond_2

    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string/jumbo v1, "PermissionCache"

    const-string/jumbo v3, ""

    invoke-static {v1, v3, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    .line 130
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 122
    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->d:Lcom/iflytek/common/lib/permission/b/f;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->d:Lcom/iflytek/common/lib/permission/b/f;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/b/f;->a()V

    .line 49
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->d:Lcom/iflytek/common/lib/permission/b/f;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/b/f;->b()Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/b/k;

    .line 52
    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/l;->a(Lcom/iflytek/common/lib/permission/b/k;)Lcom/iflytek/common/lib/permission/a/a;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/l;->a(Lcom/iflytek/common/lib/permission/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    iget-object v3, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/d;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/iflytek/common/lib/permission/b/l;->a(Landroid/content/Context;Lcom/iflytek/common/lib/permission/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "PermissionCache"

    const-string/jumbo v1, "updatePermissionCache packageName is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/iflytek/common/lib/permission/b/d;->b(Ljava/lang/String;)Lcom/iflytek/common/lib/permission/a/a;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1234
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1235
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1236
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    .line 1239
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v2

    .line 1240
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1247
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/common/lib/permission/a/a;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {p1}, Lcom/iflytek/common/lib/permission/b/l;->a(Lcom/iflytek/common/lib/permission/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "PermissionCache"

    const-string/jumbo v1, "addPermissionCache permission not legal"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->d:Lcom/iflytek/common/lib/permission/b/f;

    invoke-static {p1}, Lcom/iflytek/common/lib/permission/b/l;->b(Lcom/iflytek/common/lib/permission/a/a;)Lcom/iflytek/common/lib/permission/b/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/b/f;->a(Lcom/iflytek/common/lib/permission/b/k;)I

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/lib/permission/b/l;->a(Landroid/content/Context;Lcom/iflytek/common/lib/permission/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/d;->d:Lcom/iflytek/common/lib/permission/b/f;

    invoke-static {p1}, Lcom/iflytek/common/lib/permission/b/l;->b(Lcom/iflytek/common/lib/permission/a/a;)Lcom/iflytek/common/lib/permission/b/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/b/f;->b(Lcom/iflytek/common/lib/permission/b/k;)I

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string/jumbo v1, "PermissionCache"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_1
.end method
