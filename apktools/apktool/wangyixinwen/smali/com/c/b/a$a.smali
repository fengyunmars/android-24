.class final Lcom/c/b/a$a;
.super Lcom/c/b/e$c;
.source "BriteDatabase.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/e$c;",
        "Lrx/b/g",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/c/b/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/a;

.field private final b:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Lcom/c/b/a;Lrx/b/g;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 784
    iput-object p1, p0, Lcom/c/b/a$a;->a:Lcom/c/b/a;

    invoke-direct {p0}, Lcom/c/b/e$c;-><init>()V

    .line 785
    iput-object p2, p0, Lcom/c/b/a$a;->b:Lrx/b/g;

    .line 786
    iput-object p3, p0, Lcom/c/b/a$a;->c:Ljava/lang/String;

    .line 787
    iput-object p4, p0, Lcom/c/b/a$a;->d:[Ljava/lang/String;

    .line 788
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 791
    iget-object v0, p0, Lcom/c/b/a$a;->a:Lcom/c/b/a;

    iget-object v0, v0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute observable query in a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 796
    iget-object v2, p0, Lcom/c/b/a$a;->a:Lcom/c/b/a;

    invoke-virtual {v2}, Lcom/c/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/c/b/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/c/b/a$a;->d:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 798
    iget-object v3, p0, Lcom/c/b/a$a;->a:Lcom/c/b/a;

    iget-boolean v3, v3, Lcom/c/b/a;->b:Z

    if-eqz v3, :cond_1

    .line 799
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 800
    iget-object v3, p0, Lcom/c/b/a$a;->a:Lcom/c/b/a;

    const-string/jumbo v4, "QUERY (%sms)\n  tables: %s\n  sql: %s\n  args: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/b/a$a;->b:Lrx/b/g;

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/b/a$a;->c:Ljava/lang/String;

    .line 801
    invoke-static {v1}, Lcom/c/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/b/a$a;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 800
    invoke-virtual {v3, v4, v5}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_1
    return-object v2
.end method

.method public a(Ljava/util/Set;)Lcom/c/b/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/c/b/e$c;"
        }
    .end annotation

    .prologue
    .line 812
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 779
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/c/b/a$a;->a(Ljava/util/Set;)Lcom/c/b/e$c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/c/b/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
