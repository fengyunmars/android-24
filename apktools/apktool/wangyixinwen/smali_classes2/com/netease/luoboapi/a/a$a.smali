.class Lcom/netease/luoboapi/a/a$a;
.super Ljava/lang/Object;
.source "KeyboardWatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field final synthetic d:Lcom/netease/luoboapi/a/a;


# direct methods
.method private constructor <init>(Lcom/netease/luoboapi/a/a;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/a/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/luoboapi/a/a;Lcom/netease/luoboapi/a/a$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/a/a$a;-><init>(Lcom/netease/luoboapi/a/a;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    iget v0, p0, Lcom/netease/luoboapi/a/a$a;->a:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->a(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/a/a$a;->a:I

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v1, p0, Lcom/netease/luoboapi/a/a$a;->a:I

    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->a(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->b(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-boolean v0, p0, Lcom/netease/luoboapi/a/a$a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/luoboapi/a/a$a;->c:Z

    if-nez v0, :cond_2

    .line 68
    :cond_1
    iput-boolean v3, p0, Lcom/netease/luoboapi/a/a$a;->c:Z

    .line 69
    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->b(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/a/a$b;

    iget v2, p0, Lcom/netease/luoboapi/a/a$a;->a:I

    iget-object v1, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v1}, Lcom/netease/luoboapi/a/a;->a(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v2, v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/a/a$b;->a(I)V

    .line 85
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/netease/luoboapi/a/a$a;->b:Z

    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/netease/luoboapi/a/a$a;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/luoboapi/a/a$a;->c:Z

    if-eqz v0, :cond_2

    .line 74
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/a/a$a;->c:Z

    .line 75
    iget-object v0, p0, Lcom/netease/luoboapi/a/a$a;->d:Lcom/netease/luoboapi/a/a;

    invoke-static {v0}, Lcom/netease/luoboapi/a/a;->a(Lcom/netease/luoboapi/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/netease/luoboapi/a/a$a$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/a/a$a$1;-><init>(Lcom/netease/luoboapi/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
