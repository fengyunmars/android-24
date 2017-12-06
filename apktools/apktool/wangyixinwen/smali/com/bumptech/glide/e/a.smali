.class public Lcom/bumptech/glide/e/a;
.super Ljava/lang/Object;
.source "ChildLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/e/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/f",
        "<TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/f",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/load/resource/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/load/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f",
            "<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/load/d;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/load/d;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->a()Lcom/bumptech/glide/load/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->f:Lcom/bumptech/glide/load/a;

    .line 99
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/load/d;

    .line 57
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/d;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->b()Lcom/bumptech/glide/load/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/d;

    .line 78
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->f:Lcom/bumptech/glide/load/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->f:Lcom/bumptech/glide/load/a;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->g()Lcom/bumptech/glide/e/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->d:Lcom/bumptech/glide/load/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->d:Lcom/bumptech/glide/load/e;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->d()Lcom/bumptech/glide/load/e;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/bumptech/glide/load/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/l",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->e()Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->e:Lcom/bumptech/glide/load/resource/e/c;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->e:Lcom/bumptech/glide/load/resource/e/c;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->f()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/bumptech/glide/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e/a",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
