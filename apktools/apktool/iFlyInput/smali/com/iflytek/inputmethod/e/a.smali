.class public final Lcom/iflytek/inputmethod/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/e/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/e/a;->a:Ljava/util/WeakHashMap;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;
    .locals 4

    .prologue
    .line 37
    invoke-static {p1}, Lcom/iflytek/inputmethod/e/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 39
    if-nez v0, :cond_8

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    sget-object v1, Lcom/iflytek/inputmethod/e/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/e/g;

    .line 45
    if-nez v0, :cond_3

    .line 46
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "AppComm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  serviceName:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/e/c;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/e/g;

    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/g;->f()V

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/g;->a()V

    .line 83
    :goto_2
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/g;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string/jumbo v1, "AppComm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "service.isAlive() context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  serviceName:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/FlyApp;

    .line 1073
    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 64
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/iflytek/inputmethod/FlyApp;->a()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can use the service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/inputmethod/FlyApp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_5
    sget-object v1, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/e/e;

    .line 71
    if-nez v1, :cond_7

    .line 72
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    const-string/jumbo v1, "AppComm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register appContext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  serviceName:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_6
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/e/c;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/e/e;

    .line 78
    sget-object v2, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    :cond_7
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/e/e;->a()V

    .line 82
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/e/e;->a(Landroid/content/Context;)V

    move-object v0, v1

    .line 83
    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/e/e;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/e;->C_()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/e;->d()V

    .line 159
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 163
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;IZ)V

    .line 135
    return-void
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    .line 88
    invoke-static {p1}, Lcom/iflytek/inputmethod/e/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 90
    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string/jumbo v1, "AppComm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  serviceName:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/e/g;

    .line 99
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/e/g;->B_()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_4

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/e/g;->g()V

    .line 102
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/FlyApp;

    .line 2073
    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 112
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/iflytek/inputmethod/FlyApp;->a()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can use the service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/inputmethod/FlyApp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    const-string/jumbo v1, "AppComm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister appContext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  serviceName:: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_7
    sget-object v0, Lcom/iflytek/inputmethod/e/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/e/e;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/e;->B_()Z

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;IZ)V

    .line 145
    return-void
.end method
