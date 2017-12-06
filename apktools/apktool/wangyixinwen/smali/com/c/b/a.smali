.class public final Lcom/c/b/a;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/a$a;,
        Lcom/c/b/a$b;,
        Lcom/c/b/a$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/c/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final d:Lcom/c/b/e$b;

.field private final e:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lcom/c/b/e$c;",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/c/b/a$c;

.field private final h:Lrx/b/a;

.field private final i:Lrx/g;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/c/b/e$b;Lrx/g;Lrx/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            "Lcom/c/b/e$b;",
            "Lrx/g;",
            "Lrx/d$c",
            "<",
            "Lcom/c/b/e$c;",
            "Lcom/c/b/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    .line 70
    invoke-static {}, Lrx/f/a;->e()Lrx/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a;->f:Lrx/f/a;

    .line 72
    new-instance v0, Lcom/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/c/b/a$1;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/c/b/a;->g:Lcom/c/b/a$c;

    .line 105
    new-instance v0, Lcom/c/b/a$2;

    invoke-direct {v0, p0}, Lcom/c/b/a$2;-><init>(Lcom/c/b/a;)V

    iput-object v0, p0, Lcom/c/b/a;->h:Lrx/b/a;

    .line 120
    iput-object p1, p0, Lcom/c/b/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 121
    iput-object p2, p0, Lcom/c/b/a;->d:Lcom/c/b/e$b;

    .line 122
    iput-object p3, p0, Lcom/c/b/a;->i:Lrx/g;

    .line 123
    iput-object p4, p0, Lcom/c/b/a;->e:Lrx/d$c;

    .line 124
    return-void
.end method

.method private varargs a(Lrx/b/g;Ljava/lang/String;[Ljava/lang/String;)Lcom/c/b/b;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
            ")",
            "Lcom/c/b/b;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot create observable query in transaction. Use query() for a query inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    new-instance v0, Lcom/c/b/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/c/b/a$a;-><init>(Lcom/c/b/a;Lrx/b/g;Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/c/b/a;->f:Lrx/f/a;

    .line 368
    invoke-virtual {v1, p1}, Lrx/f/a;->d(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v0}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lrx/d;->c()Lrx/d;

    move-result-object v1

    .line 371
    invoke-virtual {v1, v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/a;->i:Lrx/g;

    .line 372
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/a;->e:Lrx/d$c;

    .line 373
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/a;->h:Lrx/b/a;

    .line 375
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/b/a;)Lrx/d;

    move-result-object v0

    .line 377
    new-instance v1, Lcom/c/b/b;

    new-instance v2, Lcom/c/b/a$4;

    invoke-direct {v2, p0, v0}, Lcom/c/b/a$4;-><init>(Lcom/c/b/a;Lrx/d;)V

    invoke-direct {v1, v2}, Lcom/c/b/b;-><init>(Lrx/d$a;)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 736
    packed-switch p0, :pswitch_data_0

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 738
    :pswitch_0
    const-string/jumbo v0, "abort"

    goto :goto_0

    .line 740
    :pswitch_1
    const-string/jumbo v0, "fail"

    goto :goto_0

    .line 742
    :pswitch_2
    const-string/jumbo v0, "ignore"

    goto :goto_0

    .line 744
    :pswitch_3
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 746
    :pswitch_4
    const-string/jumbo v0, "replace"

    goto :goto_0

    .line 748
    :pswitch_5
    const-string/jumbo v0, "rollback"

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "\n       "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Landroid/content/ContentValues;ILjava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 485
    invoke-virtual {p0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 487
    iget-boolean v1, p0, Lcom/c/b/a;->b:Z

    if-eqz v1, :cond_0

    .line 488
    const-string/jumbo v1, "UPDATE\n  table: %s\n  values: %s\n  whereClause: %s\n  whereArgs: %s\n  conflictAlgorithm: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p4, v2, v8

    const/4 v3, 0x3

    .line 489
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 490
    invoke-static {p3}, Lcom/c/b/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 488
    invoke-virtual {p0, v1, v2}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    .line 492
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    .line 494
    iget-boolean v0, p0, Lcom/c/b/a;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v2, "UPDATE affected %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    if-eq v1, v6, :cond_3

    const-string/jumbo v0, "rows"

    :goto_0
    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :cond_1
    if-lez v1, :cond_2

    .line 498
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/a;->a(Ljava/util/Set;)V

    .line 500
    :cond_2
    return v1

    .line 494
    :cond_3
    const-string/jumbo v0, "row"

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 472
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;ILjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 422
    iget-boolean v1, p0, Lcom/c/b/a;->b:Z

    if-eqz v1, :cond_0

    .line 423
    const-string/jumbo v1, "INSERT\n  table: %s\n  values: %s\n  conflictAlgorithm: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    .line 424
    invoke-static {p3}, Lcom/c/b/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 423
    invoke-virtual {p0, v1, v2}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 428
    iget-boolean v2, p0, Lcom/c/b/a;->b:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "INSERT id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 432
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/c/b/a;->a(Ljava/util/Set;)V

    .line 434
    :cond_2
    return-wide v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 392
    invoke-virtual {p0}, Lcom/c/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 393
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 395
    iget-boolean v3, p0, Lcom/c/b/a;->b:Z

    if-eqz v3, :cond_0

    .line 396
    const-string/jumbo v3, "QUERY (%sms)\n  sql: %s\n  args: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/c/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_0
    return-object v2
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/c/b/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/c/b/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 320
    new-instance v0, Lcom/c/b/a$3;

    invoke-direct {v0, p0, p1}, Lcom/c/b/a$3;-><init>(Lcom/c/b/a;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0, v0, p2, p3}, Lcom/c/b/a;->a(Lrx/b/g;Ljava/lang/String;[Ljava/lang/String;)Lcom/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/c/b/a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EXECUTE\n  sql: %s\n  args: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a$b;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/c/b/a$b;->addAll(Ljava/util/Collection;)Z

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/a;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRIGGER %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/c/b/a;->f:Lrx/f/a;

    invoke-virtual {v0, p1}, Lrx/f/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 446
    invoke-virtual {p0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 448
    iget-boolean v1, p0, Lcom/c/b/a;->b:Z

    if-eqz v1, :cond_0

    .line 449
    const-string/jumbo v1, "DELETE\n  table: %s\n  whereClause: %s\n  whereArgs: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    .line 450
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 449
    invoke-virtual {p0, v1, v2}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-boolean v0, p0, Lcom/c/b/a;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v2, "DELETE affected %s %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    if-eq v1, v4, :cond_3

    const-string/jumbo v0, "rows"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_1
    if-lez v1, :cond_2

    .line 458
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/a;->a(Ljava/util/Set;)V

    .line 460
    :cond_2
    return v1

    .line 454
    :cond_3
    const-string/jumbo v0, "row"

    goto :goto_0
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/c/b/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 731
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/c/b/a;->d:Lcom/c/b/e$b;

    invoke-interface {v0, p1}, Lcom/c/b/e$b;->a(Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public c()Lcom/c/b/a$c;
    .locals 4
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 229
    new-instance v1, Lcom/c/b/a$b;

    iget-object v0, p0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a$b;

    invoke-direct {v1, v0}, Lcom/c/b/a$b;-><init>(Lcom/c/b/a$b;)V

    .line 230
    iget-object v0, p0, Lcom/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 231
    iget-boolean v0, p0, Lcom/c/b/a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TXN BEGIN %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/c/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 234
    iget-object v0, p0, Lcom/c/b/a;->g:Lcom/c/b/a$c;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/c/b/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 292
    return-void
.end method
