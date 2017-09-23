.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/iflytek/inputmethod/service/data/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private static a(Ljava/util/HashMap;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;-><init>()V

    .line 138
    const-string/jumbo v0, "TEXT_COLOR"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "FONT_NAME"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->b(Ljava/lang/String;)V

    .line 142
    :try_start_0
    const-string/jumbo v0, "TEXT_SIZE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->b(I)V

    .line 147
    const-string/jumbo v0, "false"

    const-string/jumbo v2, "SIZE_NEED_CHANGE"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(Z)V

    :goto_0
    move-object v0, v1

    .line 153
    :goto_1
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(Z)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 203
    array-length v0, v1

    if-ge v0, v2, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 207
    aget-object v2, v1, v3

    aput-object v2, v0, v3

    .line 208
    aget-object v1, v1, v4

    aput-object v1, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    .line 52
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_4
    new-instance v7, Lcom/iflytek/inputmethod/service/data/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v7, v1, p1, v2}, Lcom/iflytek/inputmethod/service/data/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_6
    iget-object v8, v7, Lcom/iflytek/inputmethod/service/data/d/b;->d:Ljava/util/HashMap;

    .line 62
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 69
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_a
    const-string/jumbo v2, "STYLE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 77
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 78
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 81
    :cond_c
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-string/jumbo v4, "TEXT"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 84
    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->a(Ljava/util/HashMap;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 89
    :goto_2
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;-><init>()V

    .line 90
    if-eqz v2, :cond_d

    .line 91
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;)V

    .line 93
    :cond_d
    if-eqz v3, :cond_e

    .line 94
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;)V

    .line 96
    :cond_e
    const-string/jumbo v2, "RECT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1162
    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 1163
    array-length v2, v3

    const/4 v5, 0x4

    if-ge v2, v5, :cond_10

    .line 1164
    const/4 v2, 0x0

    .line 96
    :goto_3
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a([Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1180
    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 1181
    array-length v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_11

    .line 1182
    const/4 v0, 0x0

    .line 97
    :goto_4
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->b([Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1121
    :cond_f
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;-><init>()V

    .line 1122
    const-string/jumbo v3, "SRC"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a(Ljava/lang/String;)V

    .line 1123
    const-string/jumbo v3, "X_DIVS"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1124
    const-string/jumbo v10, "Y_DIVS"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1125
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a([Ljava/lang/String;)V

    .line 1126
    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b([Ljava/lang/String;)V

    move-object v2, v4

    move-object v3, v5

    .line 86
    goto :goto_2

    .line 1166
    :cond_10
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 1167
    const/4 v5, 0x0

    const/4 v10, 0x0

    aget-object v10, v3, v10

    aput-object v10, v2, v5

    .line 1168
    const/4 v5, 0x1

    const/4 v10, 0x1

    aget-object v10, v3, v10

    aput-object v10, v2, v5

    .line 1169
    const/4 v5, 0x2

    const/4 v10, 0x2

    aget-object v10, v3, v10

    aput-object v10, v2, v5

    .line 1170
    const/4 v5, 0x3

    const/4 v10, 0x3

    aget-object v3, v3, v10

    aput-object v3, v2, v5

    goto :goto_3

    .line 1184
    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1187
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v5, "\\u"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1188
    const/4 v3, 0x0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/d/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 1192
    :goto_5
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string/jumbo v5, "\\u"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1193
    const/4 v3, 0x1

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/d/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto/16 :goto_4

    .line 1190
    :cond_12
    const/4 v3, 0x0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    aput-object v5, v0, v3

    goto :goto_5

    .line 1195
    :cond_13
    const/4 v3, 0x1

    const/4 v5, 0x1

    aget-object v2, v2, v5

    aput-object v2, v0, v3

    goto/16 :goto_4

    .line 102
    :cond_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    if-eqz v0, :cond_15

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/b;->b()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    .line 108
    :cond_15
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/d/b;->b()V

    move-object v0, v6

    .line 112
    goto/16 :goto_0
.end method
