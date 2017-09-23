.class final Lcom/iflytek/common/lib/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/b/d;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/b/d;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/iflytek/common/lib/b/f;->a:Lcom/iflytek/common/lib/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/common/lib/b/f;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->c(Lcom/iflytek/common/lib/b/d;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/b/f;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->d(Lcom/iflytek/common/lib/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/iflytek/common/lib/b/d;->d()[B

    move-result-object v1

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/f;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->e(Lcom/iflytek/common/lib/b/d;)V

    .line 180
    monitor-exit v1

    .line 182
    :cond_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
