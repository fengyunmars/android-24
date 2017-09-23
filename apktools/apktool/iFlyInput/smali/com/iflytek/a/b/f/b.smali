.class public final Lcom/iflytek/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iflytek/a/b/b/b;Lcom/iflytek/a/b/b/a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Lcom/iflytek/a/b/b/b;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->h()[Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    array-length v1, v2

    if-nez v1, :cond_3

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    array-length v5, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v2, v1

    .line 49
    const/16 v7, 0x5f

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v6}, Lcom/iflytek/a/b/b/b;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/f;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/iflytek/a/b/b/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v3, v6}, Lcom/iflytek/a/b/g/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 56
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/a/b/b/b;[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 76
    if-nez p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v3

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->h()[Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v0

    .line 86
    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v1

    .line 87
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 94
    :cond_2
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1118
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1119
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1121
    const/4 v0, 0x1

    .line 1122
    :goto_1
    const/16 v1, 0x3d

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_8

    .line 1123
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1124
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v3

    .line 99
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    array-length v2, v6

    if-ne v0, v2, :cond_0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/iflytek/a/b/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    array-length v7, v6

    move v2, v5

    :goto_3
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1131
    :cond_3
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 1132
    if-lez v9, :cond_7

    .line 1133
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1134
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v11, :cond_4

    move-object v1, v3

    .line 1137
    goto :goto_2

    .line 1140
    :cond_4
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1141
    const-string/jumbo v10, "and"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v1, v3

    .line 1143
    goto :goto_2

    .line 1146
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1151
    :goto_4
    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1152
    aget-object v1, p1, v0

    .line 1153
    add-int/lit8 v0, v0, 0x1

    .line 1155
    :cond_6
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    .line 1148
    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 1158
    goto :goto_2
.end method
