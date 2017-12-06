.class synthetic Lcom/netease/newsreader/framework/threadpool/base/c$3;
.super Ljava/lang/Object;
.source "BaseTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/threadpool/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->values()[Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$3;->a:[I

    sget-object v1, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->RUNNING:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    invoke-virtual {v1}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/newsreader/framework/threadpool/base/c$3;->a:[I

    sget-object v1, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->FINISHED:Lcom/netease/newsreader/framework/threadpool/base/Task$Status;

    invoke-virtual {v1}, Lcom/netease/newsreader/framework/threadpool/base/Task$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
