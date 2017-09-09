.class Lcom/cmcm/a/a/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/a/a/d/x;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/cmcm/a/a/d/j;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/j;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/s;->c:Lcom/cmcm/a/a/d/j;

    iput-object p2, p0, Lcom/cmcm/a/a/d/s;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/cmcm/a/a/d/s;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/16 v4, 0x32

    const/4 v3, 0x0

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "result: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cmcm/a/a/d/s;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string v0, "failed to delete the temp file"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/d/s;->c:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/cmcm/a/a/d/s;->c:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
