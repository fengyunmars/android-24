.class final Lcom/iflytek/inputmethod/service/data/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/m;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/o;->a:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/o;->a:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->c(Lcom/iflytek/inputmethod/service/data/b/m;)Z

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/o;->a:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->b(Lcom/iflytek/inputmethod/service/data/b/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    return-void
.end method
