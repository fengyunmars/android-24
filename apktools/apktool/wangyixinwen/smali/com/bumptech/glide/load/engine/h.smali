.class Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "EngineRunnable.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/executor/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$a;,
        Lcom/bumptech/glide/load/engine/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/Priority;

.field private final b:Lcom/bumptech/glide/load/engine/h$a;

.field private final c:Lcom/bumptech/glide/load/engine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a",
            "<***>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/bumptech/glide/load/engine/h$b;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/h$a;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/Priority;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h$a;",
            "Lcom/bumptech/glide/load/engine/a",
            "<***>;",
            "Lcom/bumptech/glide/Priority;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Z

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h$a;

    .line 46
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/a;

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/load/engine/h$b;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$b;

    .line 48
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/Priority;

    .line 49
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/h;->d:Z

    .line 50
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/j;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/h$a;->a(Lcom/bumptech/glide/load/engine/j;)V

    .line 94
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/h$b;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$b;

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/h$a;->b(Lcom/bumptech/glide/load/engine/h;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/h$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$b;

    sget-object v1, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/load/engine/h$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->e()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Z

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->f()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/bumptech/glide/load/engine/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()Lcom/bumptech/glide/load/engine/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->b()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "GlideEngineRunnable"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const-string/jumbo v2, "GlideEngineRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception decoding result from cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f()Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->c()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Z

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->d()V

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->d()Lcom/bumptech/glide/load/engine/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_1
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->f:Z

    if-eqz v2, :cond_3

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/j;->d()V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v2, "GlideEngineRunnable"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string/jumbo v2, "GlideEngineRunnable"

    const-string/jumbo v3, "Exception decoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 71
    goto :goto_1

    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_0
.end method
