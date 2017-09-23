.class final Lcom/iflytek/common/lib/permission/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/common/lib/permission/e;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/permission/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/f;->c:Lcom/iflytek/common/lib/permission/e;

    iput-object p2, p0, Lcom/iflytek/common/lib/permission/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/common/lib/permission/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/f;->c:Lcom/iflytek/common/lib/permission/e;

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iflytek/common/lib/permission/e;->a(Lcom/iflytek/common/lib/permission/e;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 117
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/iflytek/common/lib/permission/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timer > 5, stop waiting"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {}, Lcom/iflytek/common/lib/permission/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/f;->c:Lcom/iflytek/common/lib/permission/e;

    invoke-static {v1}, Lcom/iflytek/common/lib/permission/e;->a(Lcom/iflytek/common/lib/permission/e;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iflytek/common/lib/permission/PermissionTipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string/jumbo v1, "TIPS_INTENT_EXTRA"

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/f;->c:Lcom/iflytek/common/lib/permission/e;

    invoke-static {v1}, Lcom/iflytek/common/lib/permission/e;->a(Lcom/iflytek/common/lib/permission/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
