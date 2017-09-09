.class public abstract Lcom/igexin/push/f/a;
.super Lcom/igexin/b/a/d/d;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x133a132

    invoke-direct {p0, v0}, Lcom/igexin/b/a/d/d;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/f/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public a_()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/b/a/d/d;->a_()V

    iget-object v0, p0, Lcom/igexin/push/f/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/igexin/push/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/f/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x133a132

    return v0
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/igexin/b/a/d/d;->c()V

    iget-object v0, p0, Lcom/igexin/push/f/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/igexin/push/f/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/a;->n:Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
