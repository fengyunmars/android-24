.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lcom/iflytek/inputmethod/service/assist/log/b/a/n;
    .locals 4

    .prologue
    .line 21
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    .line 23
    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->e:Z

    if-eqz v3, :cond_0

    .line 24
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->e:Z

    .line 25
    monitor-exit v1

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;-><init>()V

    .line 30
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 31
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 40
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->d:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->c:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/n;->e:Z

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
