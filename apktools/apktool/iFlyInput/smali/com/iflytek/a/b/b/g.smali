.class public final Lcom/iflytek/a/b/b/g;
.super Lcom/iflytek/a/b/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iflytek/a/b/e/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:Lcom/iflytek/a/b/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/a/b/e/e",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/iflytek/a/b/e/c;-><init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/a/b/b/g;->d:Lcom/iflytek/a/b/e/e;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/iflytek/a/b/b/g;->d:Lcom/iflytek/a/b/e/e;

    iget-object v1, p0, Lcom/iflytek/a/b/b/g;->a:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/g;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/a/b/e/e;->a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/iflytek/a/b/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/a/b/e/e",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/a/b/b/g;->d:Lcom/iflytek/a/b/e/e;

    .line 25
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/a/b/b/g;->c:[Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/a/b/b/g;->d:Lcom/iflytek/a/b/e/e;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/a/b/b/g;->d:Lcom/iflytek/a/b/e/e;

    iget-object v1, p0, Lcom/iflytek/a/b/b/g;->a:Lcom/iflytek/a/b/f/c;

    iget-object v2, p0, Lcom/iflytek/a/b/b/g;->b:Lcom/iflytek/a/b/c/b;

    iget-object v3, p0, Lcom/iflytek/a/b/b/g;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/a/b/e/e;->a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
