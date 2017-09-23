.class public final Lcom/iflytek/a/b/e/k;
.super Lcom/iflytek/a/b/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/e/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/iflytek/a/b/e/c;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/b/e/k;->c:Ljava/util/Collection;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/a/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/a/b/e/k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/a/b/e/k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    .line 1040
    iget-object v0, p0, Lcom/iflytek/a/b/e/k;->a:Lcom/iflytek/a/b/f/c;

    iget-object v1, p0, Lcom/iflytek/a/b/e/k;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/iflytek/a/b/f/c;->a(Ljava/util/Collection;)Z

    .line 1041
    iget-object v0, p0, Lcom/iflytek/a/b/e/k;->b:Lcom/iflytek/a/b/c/b;

    iget-object v1, p0, Lcom/iflytek/a/b/e/k;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    return-object v0
.end method
