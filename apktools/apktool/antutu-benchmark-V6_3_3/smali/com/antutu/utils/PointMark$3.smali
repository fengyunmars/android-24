.class Lcom/antutu/utils/PointMark$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/PointMark;->requestForKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/PointMark;


# direct methods
.method constructor <init>(Lcom/antutu/utils/PointMark;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/PointMark;->access$600(Lcom/antutu/utils/PointMark;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/PointMark;->access$600(Lcom/antutu/utils/PointMark;Z)V

    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$700(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$800(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$900(Lcom/antutu/utils/PointMark;)V

    :cond_2
    check-cast p1, Lcom/antutu/benchmark/model/l;

    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$800(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SESSION_ID"

    iget-object v2, p1, Lcom/antutu/benchmark/model/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$800(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SESSION_STRING"

    iget-object v2, p1, Lcom/antutu/benchmark/model/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$800(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SESSION_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->access$800(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/utils/PointMark$3;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->access$1000(Lcom/antutu/utils/PointMark;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
