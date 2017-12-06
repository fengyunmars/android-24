.class final Lcom/netease/neliveplayer/NEMediaPlayer$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/NEMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/NEMediaPlayer;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/neliveplayer/NEMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/NEMediaPlayer;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$300(Lcom/netease/neliveplayer/NEMediaPlayer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NEMediaPlayer went away with unhandled events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    :sswitch_0
    return-void

    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v2

    if-gt v2, v8, :cond_3

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v2

    const-string/jumbo v3, "MEDIA_PREPARED"

    const-string/jumbo v4, "info"

    invoke-virtual {v2, v8, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$702(Z)Z

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnPrepared()V

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$800()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$900(Lcom/netease/neliveplayer/NEMediaPlayer;I)V

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1000(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    goto :goto_0

    :sswitch_2
    invoke-static {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1100(Lcom/netease/neliveplayer/NEMediaPlayer;Z)V

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$800()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1200(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    :cond_4
    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnCompletion()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnSeekComplete()V

    goto :goto_0

    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1302(Lcom/netease/neliveplayer/NEMediaPlayer;I)I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1402(Lcom/netease/neliveplayer/NEMediaPlayer;I)I

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1300(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1400(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1600(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$800()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDuration:I

    iget v1, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDuration:I

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1700(Lcom/netease/neliveplayer/NEMediaPlayer;I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$700()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1800()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1900()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2000()I

    move-result v3

    if-le v3, v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->reset()V

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2100(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1802(Z)Z

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1100(Lcom/netease/neliveplayer/NEMediaPlayer;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$700()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$800()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$900(Lcom/netease/neliveplayer/NEMediaPlayer;I)V

    :cond_7
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$800()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$700()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1200(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnError(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnCompletion()V

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error: MEDIA_VIDEO_PARSE_ERROR\n"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v1

    if-gt v1, v9, :cond_9

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_VIDEO_PARSE_ERROR"

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v9, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnVideoParseError()V

    goto/16 :goto_0

    :sswitch_8
    iget v3, p1, Landroid/os/Message;->arg1:I

    sparse-switch v3, :sswitch_data_1

    :goto_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$800()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_d

    :goto_3
    invoke-static {v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2502(Z)Z

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2600(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v3

    if-gt v3, v8, :cond_a

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v3

    const-string/jumbo v4, "NELP_FIRST_VIDEO_RENDERED"

    const-string/jumbo v5, "info"

    invoke-virtual {v3, v8, v4, v5}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v4}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnInfo(II)Z

    goto :goto_2

    :sswitch_a
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Info: MEDIA_INFO_AUDIO_RENDERING_START\n"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v3

    if-gt v3, v8, :cond_b

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;

    move-result-object v3

    const-string/jumbo v4, "NELP_FIRST_AUDIO_RENDERED"

    const-string/jumbo v5, "info"

    invoke-virtual {v3, v8, v4, v5}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v4}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnInfo(II)Z

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Info: MEDIA_INFO_BUFFERING_START\n"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Lcom/netease/neliveplayer/j;

    invoke-direct {v3, p0}, Lcom/netease/neliveplayer/j;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer$e;)V

    invoke-virtual {v3}, Lcom/netease/neliveplayer/j;->start()V

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Info: MEDIA_INFO_BUFFERING_END\n"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2300()[B

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v4, v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnInfo(II)Z

    :cond_c
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2300()[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    move v1, v2

    goto/16 :goto_3

    :sswitch_d
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1502(Lcom/netease/neliveplayer/NEMediaPlayer;I)I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1602(Lcom/netease/neliveplayer/NEMediaPlayer;I)I

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1300(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1400(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1500(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$1600(Lcom/netease/neliveplayer/NEMediaPlayer;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x63 -> :sswitch_0
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_8
        0x320 -> :sswitch_7
        0x2711 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_9
        0x2bd -> :sswitch_b
        0x2be -> :sswitch_c
        0x2712 -> :sswitch_a
    .end sparse-switch
.end method
