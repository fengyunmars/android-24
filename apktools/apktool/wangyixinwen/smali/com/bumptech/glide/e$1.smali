.class Lcom/bumptech/glide/e$1;
.super Ljava/lang/Object;
.source "GenericRequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/e;->d(II)Lcom/bumptech/glide/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/f/e;

.field final synthetic b:Lcom/bumptech/glide/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/f/e;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/bumptech/glide/e$1;->b:Lcom/bumptech/glide/e;

    iput-object p2, p0, Lcom/bumptech/glide/e$1;->a:Lcom/bumptech/glide/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/bumptech/glide/e$1;->a:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/bumptech/glide/e$1;->b:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/e$1;->a:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    .line 725
    :cond_0
    return-void
.end method
