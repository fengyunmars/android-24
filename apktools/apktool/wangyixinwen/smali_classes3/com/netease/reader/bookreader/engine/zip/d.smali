.class public abstract Lcom/netease/reader/bookreader/engine/zip/d;
.super Ljava/lang/Object;
.source "Processor.java"


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/zip/d;->a:Ljava/util/Queue;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget v0, p1, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 44
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    const-string/jumbo v1, "The method is not support!"

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :sswitch_0
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/c;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/bookreader/engine/zip/c;-><init>(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V

    .line 42
    :goto_0
    return-object v0

    .line 35
    :sswitch_1
    sget-object v1, Lcom/netease/reader/bookreader/engine/zip/d;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/zip/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/netease/reader/bookreader/engine/zip/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->b(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V

    .line 39
    monitor-exit v1

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;-><init>(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/netease/reader/bookreader/engine/zip/d;)V
    .locals 2

    .prologue
    .line 23
    instance-of v0, p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/netease/reader/bookreader/engine/zip/d;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/zip/d;->a:Ljava/util/Queue;

    check-cast p0, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    .line 28
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method
