.class public Lcom/bumptech/glide/load/engine/b/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/b/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/load/engine/b/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/d$a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p2, p0, Lcom/bumptech/glide/load/engine/b/d;->a:I

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/d;->b:Lcom/bumptech/glide/load/engine/b/d$a;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/b/d$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/d$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/engine/b/d;-><init>(Lcom/bumptech/glide/load/engine/b/d$a;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/d;->b:Lcom/bumptech/glide/load/engine/b/d$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/b/d$a;->a()Ljava/io/File;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/b/d;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/engine/b/e;->a(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    goto :goto_0
.end method
