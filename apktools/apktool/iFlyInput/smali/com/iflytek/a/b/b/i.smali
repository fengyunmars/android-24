.class public abstract Lcom/iflytek/a/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private b:Lcom/iflytek/a/b/b/j;

.field private c:Lcom/iflytek/a/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/h",
            "<+",
            "Lcom/iflytek/a/b/b/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/iflytek/a/b/b/i;->a:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/b/b/i;->b:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/iflytek/a/b/b/i;->a:Z

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/b/b/i;->c:Lcom/iflytek/a/b/e/a;

    invoke-virtual {v0}, Lcom/iflytek/a/b/e/a;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V
    .locals 8

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/iflytek/a/b/b/i;->a:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v1, Lcom/iflytek/a/b/f/a;

    invoke-direct {v1, p2}, Lcom/iflytek/a/b/f/a;-><init>(Lcom/iflytek/a/b/b/j;)V

    .line 69
    new-instance v2, Lcom/iflytek/a/b/c/d;

    invoke-direct {v2, p1, p2}, Lcom/iflytek/a/b/c/d;-><init>(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V

    .line 70
    new-instance v0, Lcom/iflytek/a/b/e/j;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b/e/j;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 71
    new-instance v3, Lcom/iflytek/a/b/e/d;

    invoke-direct {v3, v1, v2}, Lcom/iflytek/a/b/e/d;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 72
    new-instance v4, Lcom/iflytek/a/b/e/a;

    invoke-virtual {p2}, Lcom/iflytek/a/b/b/j;->d()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v0, v3}, Lcom/iflytek/a/b/e/a;-><init>(JLcom/iflytek/a/b/e/j;Lcom/iflytek/a/b/e/d;)V

    .line 75
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/j;->f()Ljava/util/HashMap;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/b/b/h;

    .line 77
    invoke-virtual {v0, v4}, Lcom/iflytek/a/b/b/h;->a(Lcom/iflytek/a/b/e/a;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/b/b/h;->a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    goto :goto_1

    .line 81
    :cond_1
    iput-object v4, p0, Lcom/iflytek/a/b/b/i;->c:Lcom/iflytek/a/b/e/a;

    .line 82
    iput-object p2, p0, Lcom/iflytek/a/b/b/i;->b:Lcom/iflytek/a/b/b/j;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/a/b/b/i;->a:Z

    goto :goto_0
.end method
