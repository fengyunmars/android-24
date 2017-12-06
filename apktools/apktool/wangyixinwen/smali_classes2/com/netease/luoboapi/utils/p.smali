.class public Lcom/netease/luoboapi/utils/p;
.super Ljava/lang/Object;
.source "Permissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/utils/p$a;
    }
.end annotation


# direct methods
.method public static varargs a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 215
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 216
    aget-object v2, p1, v0

    .line 217
    aget v5, p2, v0

    if-nez v5, :cond_0

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_1
    array-length v5, p3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v1, p3, v2

    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    instance-of v0, v1, Lcom/netease/luoboapi/utils/p$a;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 229
    check-cast v0, Lcom/netease/luoboapi/utils/p$a;

    invoke-interface {v0, p0, v3}, Lcom/netease/luoboapi/utils/p$a;->a(ILjava/util/List;)V

    .line 234
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    instance-of v0, v1, Lcom/netease/luoboapi/utils/p$a;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 236
    check-cast v0, Lcom/netease/luoboapi/utils/p$a;

    invoke-interface {v0, p0, v4}, Lcom/netease/luoboapi/utils/p$a;->b(ILjava/util/List;)V

    .line 241
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    invoke-static {v1, p0}, Lcom/netease/luoboapi/utils/p;->a(Ljava/lang/Object;I)V

    .line 225
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 245
    :cond_5
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 147
    invoke-static {p0}, Lcom/netease/luoboapi/utils/o;->a(Ljava/lang/Object;)Lcom/netease/luoboapi/utils/o;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/luoboapi/utils/p;->a(Lcom/netease/luoboapi/utils/o;Ljava/lang/String;III[Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 103
    const v2, 0x104000a

    const/high16 v3, 0x1040000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/luoboapi/utils/p;->a(Landroid/app/Activity;Ljava/lang/String;III[Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static varargs a(Landroid/support/v4/app/Fragment;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-static {p0}, Lcom/netease/luoboapi/utils/o;->a(Ljava/lang/Object;)Lcom/netease/luoboapi/utils/o;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/luoboapi/utils/p;->a(Lcom/netease/luoboapi/utils/o;Ljava/lang/String;III[Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static varargs a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    const v2, 0x104000a

    const/high16 v3, 0x1040000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/luoboapi/utils/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;III[Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private static varargs a(Lcom/netease/luoboapi/utils/o;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/netease/luoboapi/utils/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/netease/luoboapi/utils/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/netease/luoboapi/utils/p;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/netease/luoboapi/utils/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lcom/netease/luoboapi/utils/p;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/netease/luoboapi/utils/o;->a(Ljava/lang/String;III[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 363
    invoke-static {p0}, Lcom/netease/luoboapi/utils/p;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 367
    :goto_0
    if-eqz v3, :cond_4

    .line 368
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 369
    const-class v0, Lcom/netease/luoboapi/utils/b;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-class v0, Lcom/netease/luoboapi/utils/b;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/utils/b;

    .line 372
    invoke-interface {v0}, Lcom/netease/luoboapi/utils/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 374
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot execute method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because it is non-void method and/or has input parameters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 384
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v6, "EasyPermissions"

    const-string/jumbo v7, "runDefaultMethod:IllegalAccessException"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 387
    :catch_1
    move-exception v0

    .line 388
    const-string/jumbo v6, "EasyPermissions"

    const-string/jumbo v7, "runDefaultMethod:InvocationTargetException"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 394
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 396
    :cond_4
    return-void

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 347
    array-length v0, p2

    new-array v2, v0, [I

    move v0, v1

    .line 348
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 349
    aput v1, v2, v0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v2, v0}, Lcom/netease/luoboapi/utils/p;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 74
    const-string/jumbo v1, "EasyPermissions"

    const-string/jumbo v2, "hasPermissions: API version < M, returning true by default"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-nez p0, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t check permissions for null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 87
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    :goto_0
    return v0

    .line 406
    :cond_0
    :try_start_0
    const-string/jumbo v1, "org.androidannotations.api.view.HasViews"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    goto :goto_0
.end method
