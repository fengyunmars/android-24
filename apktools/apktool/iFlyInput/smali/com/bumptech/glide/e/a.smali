.class public final Lcom/bumptech/glide/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

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

.field private b:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f",
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

.field private f:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b",
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
.method public final a()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/load/e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/load/e;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->a()Lcom/bumptech/glide/load/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/load/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->f:Lcom/bumptech/glide/load/b;

    .line 83
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/e;

    .line 54
    return-void
.end method

.method public final b()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/e;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/e;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->b()Lcom/bumptech/glide/load/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->f:Lcom/bumptech/glide/load/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->f:Lcom/bumptech/glide/load/b;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->c()Lcom/bumptech/glide/load/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->g()Lcom/bumptech/glide/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->d:Lcom/bumptech/glide/load/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->d:Lcom/bumptech/glide/load/f;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->d()Lcom/bumptech/glide/load/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/bumptech/glide/load/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/c/s",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->e()Lcom/bumptech/glide/load/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->e:Lcom/bumptech/glide/load/resource/e/c;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->e:Lcom/bumptech/glide/load/resource/e/c;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->f()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/bumptech/glide/e/a;
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
