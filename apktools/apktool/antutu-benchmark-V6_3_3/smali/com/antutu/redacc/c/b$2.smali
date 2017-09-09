.class Lcom/antutu/redacc/c/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/c/b;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/b$2;->a:Lcom/antutu/redacc/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/c/b$2;->a:Lcom/antutu/redacc/c/b;

    iget-object v1, v1, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/redacc/c/b$2;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v2}, Lcom/antutu/redacc/c/b;->h(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/f/r;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/c/b$2;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->i(Lcom/antutu/redacc/c/b;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b$2;->a:Lcom/antutu/redacc/c/b;

    iget-object v0, v0, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
