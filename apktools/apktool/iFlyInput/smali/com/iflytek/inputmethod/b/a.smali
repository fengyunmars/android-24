.class public final Lcom/iflytek/inputmethod/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/StringBuilder;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 36
    sget-object v1, Lcom/iflytek/inputmethod/b/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IMEManager Init"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 18
    sget-object v1, Lcom/iflytek/inputmethod/b/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Skin ID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Enable! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
