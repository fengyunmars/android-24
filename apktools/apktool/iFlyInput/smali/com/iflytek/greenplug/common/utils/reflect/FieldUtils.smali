.class public Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sFieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "The class must not be null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const-string/jumbo v0, "The field name must not be blank/empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/reflect/a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    if-eqz p2, :cond_3

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    :cond_2
    move v1, v2

    .line 179
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 187
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_2
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The class must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "The field name must not be blank/empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v3, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v0, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v3, p0

    .line 41
    :goto_3
    if-eqz v3, :cond_6

    .line 43
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    if-eqz p2, :cond_5

    .line 48
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    :cond_4
    sget-object v4, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    sget-object v6, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 41
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 67
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    if-nez v3, :cond_7

    move v4, v1

    :goto_5
    const-string/jumbo v7, "Reference to field %s is ambiguous relative to %s; a matching field exists on two or more implemented interfaces."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object p0, v8, v9

    invoke-static {v4, v7, v8}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v0

    .line 73
    goto :goto_4

    :cond_7
    move v4, v2

    .line 68
    goto :goto_5

    .line 75
    :cond_8
    sget-object v1, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    monitor-enter v1

    .line 76
    :try_start_6
    sget-object v0, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->sFieldCache:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v1

    move-object v0, v3

    .line 78
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 74
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "target object must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 116
    invoke-static {v3, p1, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v5, "Cannot locate field %s on %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v4, p0, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 117
    goto :goto_1
.end method

.method public static readField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "target object must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 125
    invoke-static {v3, p1, p2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v5, "Cannot locate field %s on %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v4, p0, p2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v0, v2

    .line 126
    goto :goto_1
.end method

.method public static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The field must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/iflytek/greenplug/common/utils/reflect/a;->a(Ljava/lang/reflect/AccessibleObject;)Z

    goto :goto_1
.end method

.method public static readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-static {p0, p1, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "Cannot locate field \'%s\' on %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p0, v5, v1

    invoke-static {v0, v4, v5}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v3, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/reflect/Field;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0
.end method

.method public static readStaticField(Ljava/lang/reflect/Field;Z)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The field must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const-string/jumbo v3, "The field \'%s\' is not static"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0
.end method

.method public static writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "target object must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 200
    invoke-static {v3, p1, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v5, "Cannot locate declared field %s.%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object p1, v6, v1

    invoke-static {v0, v5, v6}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v4, p0, p2, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    return-void

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    goto :goto_1
.end method

.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 134
    return-void
.end method

.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "target object must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 139
    invoke-static {v3, p1, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 140
    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v5, "Cannot locate declared field %s.%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object p1, v6, v1

    invoke-static {v0, v5, v6}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v4, p0, p2, p3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1
.end method

.method public static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 147
    return-void
.end method

.method public static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The field must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/iflytek/greenplug/common/utils/reflect/a;->a(Ljava/lang/reflect/AccessibleObject;)Z

    goto :goto_1
.end method

.method public static writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-static {p0, p1, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "Cannot locate field %s on %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p0, v5, v1

    invoke-static {v0, v4, v5}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v3, p2, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    .line 175
    return-void

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0
.end method

.method public static writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The field must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const-string/jumbo v3, "The field %s.%s is not static"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 167
    return-void

    :cond_0
    move v0, v2

    .line 163
    goto :goto_0
.end method
