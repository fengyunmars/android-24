.class final Lcom/iflytek/common/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/iflytek/common/a/d/b;


# direct methods
.method constructor <init>(Lcom/iflytek/common/a/d/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/iflytek/common/a/d/c;->b:Lcom/iflytek/common/a/d/b;

    iput-object p2, p0, Lcom/iflytek/common/a/d/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/a/d/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/common/a/d/c;->b:Lcom/iflytek/common/a/d/b;

    invoke-virtual {v0}, Lcom/iflytek/common/a/d/b;->a()V

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/common/a/d/c;->b:Lcom/iflytek/common/a/d/b;

    invoke-virtual {v1}, Lcom/iflytek/common/a/d/b;->a()V

    throw v0
.end method