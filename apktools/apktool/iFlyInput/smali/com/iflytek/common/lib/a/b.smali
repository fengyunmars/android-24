.class final Lcom/iflytek/common/lib/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/common/lib/a/a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/iflytek/common/lib/a/b;->a:Lcom/iflytek/common/lib/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/common/lib/a/a;B)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/a/b;-><init>(Lcom/iflytek/common/lib/a/a;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/iflytek/common/lib/a/b;->a:Lcom/iflytek/common/lib/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/a/a;->a(Lcom/iflytek/common/lib/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/a/b;->a:Lcom/iflytek/common/lib/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/a/a;->b(Lcom/iflytek/common/lib/a/a;)[B

    move-result-object v1

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-static {}, Lcom/iflytek/common/lib/a/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/iflytek/common/lib/a/b;->a:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v2, v0}, Lcom/iflytek/common/lib/a/a;->c(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/iflytek/common/lib/a/b;->a:Lcom/iflytek/common/lib/a/a;

    invoke-static {v2}, Lcom/iflytek/common/lib/a/a;->c(Lcom/iflytek/common/lib/a/a;)Lcom/iflytek/common/lib/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/iflytek/common/lib/a/b;->a:Lcom/iflytek/common/lib/a/a;

    invoke-static {v2}, Lcom/iflytek/common/lib/a/a;->c(Lcom/iflytek/common/lib/a/a;)Lcom/iflytek/common/lib/a/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iflytek/common/lib/a/c;->a(Ljava/lang/String;)V

    .line 202
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
