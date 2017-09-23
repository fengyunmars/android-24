.class final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/i;

.field final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/manager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/manager/i;

    iget-object v1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/m;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    .line 76
    return-void
.end method
