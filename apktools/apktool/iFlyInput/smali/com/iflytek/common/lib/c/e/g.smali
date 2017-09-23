.class final Lcom/iflytek/common/lib/c/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/c/e/e;

.field private final b:Lcom/iflytek/common/lib/c/e/o;

.field private final c:Lcom/iflytek/common/lib/c/e/r;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/c/e/e;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/r;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/g;->a:Lcom/iflytek/common/lib/c/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    .line 95
    iput-object p3, p0, Lcom/iflytek/common/lib/c/e/g;->c:Lcom/iflytek/common/lib/c/e/r;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->d:Ljava/lang/Runnable;

    .line 97
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/o;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->c:Lcom/iflytek/common/lib/c/e/r;

    .line 1075
    iget-object v0, v0, Lcom/iflytek/common/lib/c/e/r;->c:Lcom/iflytek/common/lib/c/e/z;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/o;->q()V

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->c:Lcom/iflytek/common/lib/c/e/r;

    iget-boolean v0, v0, Lcom/iflytek/common/lib/c/e/r;->d:Z

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 124
    :goto_3
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1075
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/e/g;->c:Lcom/iflytek/common/lib/c/e/r;

    iget-object v1, v1, Lcom/iflytek/common/lib/c/e/r;->c:Lcom/iflytek/common/lib/c/e/z;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/o;->b(Lcom/iflytek/common/lib/c/e/z;)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/g;->b:Lcom/iflytek/common/lib/c/e/o;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/o;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
