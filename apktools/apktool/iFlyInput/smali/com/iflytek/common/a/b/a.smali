.class public abstract Lcom/iflytek/common/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/iflytek/common/a/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TO;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/b/a;->a:Ljava/util/LinkedList;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/common/a/b/a;->b:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/b/a;->c:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/iflytek/common/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lcom/iflytek/common/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, p0, Lcom/iflytek/common/a/b/a;->b:I

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/iflytek/common/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/a/b/b;

    .line 33
    iget v2, p0, Lcom/iflytek/common/a/b/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/iflytek/common/a/b/a;->b:I

    .line 34
    invoke-virtual {v0}, Lcom/iflytek/common/a/b/b;->c()V

    .line 35
    monitor-exit v1

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/common/a/b/a;->c()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/iflytek/common/a/b/b;->c()V

    .line 39
    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/iflytek/common/a/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/iflytek/common/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget v0, p0, Lcom/iflytek/common/a/b/a;->b:I

    invoke-virtual {p0}, Lcom/iflytek/common/a/b/a;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/common/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/common/a/b/b;->a()V

    .line 50
    iget-object v0, p0, Lcom/iflytek/common/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/iflytek/common/a/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/common/a/b/a;->b:I

    .line 53
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/iflytek/common/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/iflytek/common/a/b/a;->b:I

    .line 59
    iget-object v0, p0, Lcom/iflytek/common/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract c()Lcom/iflytek/common/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract d()I
.end method
