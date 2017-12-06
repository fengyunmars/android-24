.class public abstract Lcom/a/a/a/a/d/a;
.super Ljava/lang/Object;
.source "LoadMoreView.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/d/a;->a:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/d/a;->b:Z

    return-void
.end method

.method private a(Lcom/a/a/a/a/c;Z)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/a/a/a/a/d/a;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 53
    return-void
.end method

.method private b(Lcom/a/a/a/a/c;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/a/a/a/a/d/a;->e()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 57
    return-void
.end method

.method private c(Lcom/a/a/a/a/c;Z)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/a/a/a/a/d/a;->f()I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/a/a/a/a/d/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/a/a/a/a/d/a;->a:I

    .line 25
    return-void
.end method

.method public a(Lcom/a/a/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lcom/a/a/a/a/d/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/a/a/a/a/d/a;->a(Lcom/a/a/a/a/c;Z)V

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d/a;->b(Lcom/a/a/a/a/c;Z)V

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d/a;->c(Lcom/a/a/a/a/c;Z)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d/a;->a(Lcom/a/a/a/a/c;Z)V

    .line 40
    invoke-direct {p0, p1, v2}, Lcom/a/a/a/a/d/a;->b(Lcom/a/a/a/a/c;Z)V

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d/a;->c(Lcom/a/a/a/a/c;Z)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d/a;->a(Lcom/a/a/a/a/c;Z)V

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d/a;->b(Lcom/a/a/a/a/c;Z)V

    .line 46
    invoke-direct {p0, p1, v2}, Lcom/a/a/a/a/d/a;->c(Lcom/a/a/a/a/c;Z)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/a/a/a/a/d/a;->b:Z

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/a/d/a;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/a/d/a;->b:Z

    goto :goto_0
.end method

.method public abstract c()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract d()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected abstract e()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected abstract f()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method
