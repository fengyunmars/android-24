.class public final Lcom/iflytek/a/b/e/f;
.super Lcom/iflytek/a/b/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/a/b/b/a;",
        ">",
        "Lcom/iflytek/a/b/e/c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/iflytek/a/b/e/c;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/iflytek/a/b/e/f;->c:Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lcom/iflytek/a/b/e/f;->d:Ljava/util/Collection;

    .line 21
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1031
    iget-object v0, p0, Lcom/iflytek/a/b/e/f;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/iflytek/a/b/e/f;->a:Lcom/iflytek/a/b/f/c;

    iget-object v1, p0, Lcom/iflytek/a/b/e/f;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/iflytek/a/b/e/f;->d:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/a/b/f/c;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 1033
    iget-object v0, p0, Lcom/iflytek/a/b/e/f;->b:Lcom/iflytek/a/b/c/b;

    iget-object v1, p0, Lcom/iflytek/a/b/e/f;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/iflytek/a/b/e/f;->d:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1035
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
