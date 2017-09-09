.class Lcom/google/analytics/tracking/android/GAThread$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/GAThread;->setAppOptOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/analytics/tracking/android/GAThread;

.field final synthetic val$appOptOut:Z


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAThread;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread$3;->this$0:Lcom/google/analytics/tracking/android/GAThread;

    iput-boolean p2, p0, Lcom/google/analytics/tracking/android/GAThread$3;->val$appOptOut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->this$0:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->access$100(Lcom/google/analytics/tracking/android/GAThread;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread$3;->val$appOptOut:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->val$appOptOut:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->this$0:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->access$1100(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->this$0:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->access$1000(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->clearHits()V

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->this$0:Lcom/google/analytics/tracking/android/GAThread;

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread$3;->val$appOptOut:Z

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->access$102(Lcom/google/analytics/tracking/android/GAThread;Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error creating optOut file."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->this$0:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->access$1100(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2
.end method
