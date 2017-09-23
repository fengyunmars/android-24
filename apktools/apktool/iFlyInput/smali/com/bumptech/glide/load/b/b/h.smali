.class public Lcom/bumptech/glide/load/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/b;


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/load/b/b/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/j;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/bumptech/glide/load/b/b/h;->a:I

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/h;->b:Lcom/bumptech/glide/load/b/b/j;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/b/b/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/i;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3200000

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/b/h;-><init>(Lcom/bumptech/glide/load/b/b/j;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/b/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/b/b/h;->b:Lcom/bumptech/glide/load/b/b/j;

    invoke-interface {v1}, Lcom/bumptech/glide/load/b/b/j;->a()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
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

    .line 66
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/b/b/h;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/b/b/k;->a(Ljava/io/File;I)Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    goto :goto_0
.end method
