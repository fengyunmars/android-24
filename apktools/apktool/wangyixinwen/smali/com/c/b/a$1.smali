.class Lcom/c/b/a$1;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Lcom/c/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/a;


# direct methods
.method constructor <init>(Lcom/c/b/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    iget-boolean v0, v0, Lcom/c/b/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    const-string/jumbo v1, "TXN SUCCESS %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    iget-object v4, v4, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    iget-object v0, v0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a$b;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not in transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/c/b/a$b;->a:Lcom/c/b/a$b;

    .line 92
    iget-object v2, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    iget-object v2, v2, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    iget-boolean v1, v1, Lcom/c/b/a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    const-string/jumbo v2, "TXN END %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    invoke-virtual {v1}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    iget-boolean v1, v0, Lcom/c/b/a$b;->b:Z

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/c/b/a$1;->a:Lcom/c/b/a;

    invoke-virtual {v1, v0}, Lcom/c/b/a;->a(Ljava/util/Set;)V

    .line 99
    :cond_2
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/c/b/a$1;->b()V

    .line 103
    return-void
.end method
