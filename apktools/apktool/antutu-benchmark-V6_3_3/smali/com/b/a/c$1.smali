.class Lcom/b/a/c$1;
.super Lcom/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/b/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/c;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/c$1;->c:Lcom/b/a/c;

    iput-object p2, p0, Lcom/b/a/c$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c$1;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/b/a/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/b/a/c$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/b/a/c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c$e;

    iget-object v3, v0, Lcom/b/a/c$e;->a:Lcom/b/a/a;

    invoke-virtual {v3}, Lcom/b/a/a;->a()V

    iget-object v3, p0, Lcom/b/a/c$1;->c:Lcom/b/a/c;

    invoke-static {v3}, Lcom/b/a/c;->a(Lcom/b/a/c;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/b/a/c$e;->a:Lcom/b/a/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
