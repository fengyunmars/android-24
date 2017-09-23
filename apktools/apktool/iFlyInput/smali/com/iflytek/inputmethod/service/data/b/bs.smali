.class public final Lcom/iflytek/inputmethod/service/data/b/bs;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/av;",
        "Lcom/iflytek/inputmethod/input/process/l/a/b;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/av;"
    }
.end annotation


# instance fields
.field private d:Lcom/iflytek/inputmethod/input/process/l/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/input/process/l/a/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 31
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bs;->d:Lcom/iflytek/inputmethod/input/process/l/a/b;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Message;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 52
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 53
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bs;->d:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bs;->d:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->d()V

    .line 41
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bs;->d:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bs;->d:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->b()V

    .line 93
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bs;->d:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a()V

    .line 103
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method
