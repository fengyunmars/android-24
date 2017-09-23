.class public final Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bumptech/glide/o;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 748
    iput-object p1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/p;->d:Z

    .line 750
    iput-object p2, p0, Lcom/bumptech/glide/p;->b:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Lcom/bumptech/glide/m;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/p;->c:Ljava/lang/Class;

    .line 752
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/g",
            "<TA;TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 768
    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    iget-object v1, v1, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/m;

    invoke-static {v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    iget-object v2, v2, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/m;

    invoke-static {v2}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/p;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    invoke-static {v4}, Lcom/bumptech/glide/o;->a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/load/c/s;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    invoke-static {v5}, Lcom/bumptech/glide/o;->b(Lcom/bumptech/glide/o;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    iget-object v6, v6, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/m;

    invoke-static {v6}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/o;

    move-result-object v7

    iget-object v6, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    iget-object v6, v6, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/m;

    invoke-static {v6}, Lcom/bumptech/glide/m;->d(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/i;

    move-result-object v8

    iget-object v6, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/o;

    iget-object v6, v6, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/m;

    invoke-static {v6}, Lcom/bumptech/glide/m;->e(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/q;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/j;Ljava/lang/Class;Lcom/bumptech/glide/load/c/s;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/q;)V

    check-cast v0, Lcom/bumptech/glide/g;

    .line 771
    iget-boolean v1, p0, Lcom/bumptech/glide/p;->d:Z

    if-eqz v1, :cond_0

    .line 772
    iget-object v1, p0, Lcom/bumptech/glide/p;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 774
    :cond_0
    return-object v0
.end method
