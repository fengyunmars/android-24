.class public abstract Lcom/antutu/utils/TaskItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ERROR:I = -0x1

.field protected static final EXECUTE_ERROR:I = 0x2

.field public static final SUC:I = 0x0

.field protected static final THREAD_FINISHED:I = 0x0

.field protected static final THREAD_RUNNING:I = 0x1

.field protected static final THREAD_WAIT:I = -0x1


# instance fields
.field private mHanler:Landroid/os/Handler;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antutu/utils/TaskItem$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/TaskItem$1;-><init>(Lcom/antutu/utils/TaskItem;)V

    iput-object v0, p0, Lcom/antutu/utils/TaskItem;->mHanler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/utils/TaskItem;->state:I

    return-void
.end method


# virtual methods
.method abstract conbineUrl()V
.end method

.method abstract exe()Ljava/lang/Object;
.end method

.method protected getTaskState()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/TaskItem;->state:I

    return v0
.end method

.method abstract handleMsg(Landroid/os/Message;)V
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/TaskItem;->state:I

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/utils/TaskItem;->conbineUrl()V

    invoke-virtual {p0}, Lcom/antutu/utils/TaskItem;->exe()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/antutu/utils/TaskItem;->state:I

    iget-object v1, p0, Lcom/antutu/utils/TaskItem;->mHanler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/TaskItem;->mHanler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/antutu/utils/TaskItem;->state:I

    iget-object v0, p0, Lcom/antutu/utils/TaskItem;->mHanler:Landroid/os/Handler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/TaskItem;->mHanler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/antutu/utils/TaskItem;->mHanler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
