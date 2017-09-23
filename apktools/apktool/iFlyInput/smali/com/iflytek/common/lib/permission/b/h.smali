.class final Lcom/iflytek/common/lib/permission/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/permission/b;

.field final synthetic b:Lcom/iflytek/common/lib/permission/b/g;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/permission/b/g;Lcom/iflytek/common/lib/permission/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/h;->b:Lcom/iflytek/common/lib/permission/b/g;

    iput-object p2, p0, Lcom/iflytek/common/lib/permission/b/h;->a:Lcom/iflytek/common/lib/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/h;->b:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->a(Lcom/iflytek/common/lib/permission/b/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/h;->b:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->b(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/h;->b:Lcom/iflytek/common/lib/permission/b/g;

    invoke-static {v0}, Lcom/iflytek/common/lib/permission/b/g;->b(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/b/d;->a()V

    .line 123
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/h;->b:Lcom/iflytek/common/lib/permission/b/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/h;->a:Lcom/iflytek/common/lib/permission/b;

    invoke-static {v0, v2, v3, v4}, Lcom/iflytek/common/lib/permission/b/g;->a(Lcom/iflytek/common/lib/permission/b/g;IILjava/lang/Object;)V

    .line 125
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
