.class Lcom/antutu/utils/process/Daemon$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/process/Daemon$1;->onExitReceived()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antutu/utils/process/Daemon$1;


# direct methods
.method constructor <init>(Lcom/antutu/utils/process/Daemon$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/process/Daemon$1$1;->this$1:Lcom/antutu/utils/process/Daemon$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/antutu/utils/process/Daemon;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit daemon with exit cmd"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
