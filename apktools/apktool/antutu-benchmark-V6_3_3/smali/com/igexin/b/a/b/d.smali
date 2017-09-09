.class public Lcom/igexin/b/a/b/d;
.super Lcom/igexin/b/a/d/a;


# instance fields
.field volatile a:Lcom/igexin/b/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/igexin/b/a/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/d;->a:Lcom/igexin/b/a/d/a/a;

    return-object v0
.end method

.method public final a(Lcom/igexin/b/a/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/b/a/b/d;->a:Lcom/igexin/b/a/d/a/a;

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x801

    return v0
.end method
