.class Lcom/bumptech/glide/load/engine/b$b;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/b/a$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/a$a;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b$b;->a:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 334
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/b/a;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_2

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->a:Lcom/bumptech/glide/load/engine/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/bumptech/glide/load/engine/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    .line 346
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
