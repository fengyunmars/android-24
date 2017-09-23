.class public abstract Landroid/support/v4/app/r;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/p;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/t;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/ar;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0}, Landroid/support/v4/app/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    .line 65
    iput-object p1, p0, Landroid/support/v4/app/r;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Landroid/support/v4/app/r;->e:Landroid/os/Handler;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/r;->c:I

    .line 69
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/r;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method final a(Landroid/support/v4/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    .line 321
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    .line 195
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ar;->f:Z

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->g()V

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoadersStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget-boolean v0, p0, Landroid/support/v4/app/r;->j:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loader Manager "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/ar;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 332
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 229
    iput-boolean p1, p0, Landroid/support/v4/app/r;->g:Z

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/r;->j:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->j:Z

    .line 240
    if-eqz p1, :cond_2

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->d()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/lang/String;)Landroid/support/v4/app/ar;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/support/v4/b/l;

    invoke-direct {v0}, Landroid/support/v4/b/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    .line 281
    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/r;)V

    .line 289
    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Landroid/support/v4/app/r;->c:I

    return v0
.end method

.method g()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method final h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/app/Activity;

    return-object v0
.end method

.method final i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/app/r;->e:Landroid/os/Handler;

    return-object v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Landroid/support/v4/app/r;->g:Z

    return v0
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 210
    iget-boolean v0, p0, Landroid/support/v4/app/r;->j:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/r;->j:Z

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->b()V

    .line 224
    :cond_1
    :goto_1
    iput-boolean v1, p0, Landroid/support/v4/app/r;->i:Z

    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/r;->i:Z

    if-nez v0, :cond_1

    .line 218
    const-string/jumbo v0, "(root)"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->b(Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    iget-boolean v0, v0, Landroid/support/v4/app/ar;->e:Z

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->b()V

    goto :goto_1
.end method

.method final l()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->g()V

    goto :goto_0
.end method

.method final m()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0}, Landroid/support/v4/b/l;->size()I

    move-result v4

    .line 264
    new-array v5, v4, [Landroid/support/v4/app/ar;

    .line 265
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    aput-object v0, v5, v1

    .line 265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 268
    :goto_1
    if-ge v2, v4, :cond_6

    .line 269
    aget-object v6, v5, v2

    .line 1801
    iget-boolean v0, v6, Landroid/support/v4/app/ar;->f:Z

    if-eqz v0, :cond_5

    .line 1802
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Finished Retaining in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    :cond_1
    iput-boolean v3, v6, Landroid/support/v4/app/ar;->f:Z

    .line 1805
    iget-object v0, v6, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1806
    iget-object v0, v6, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 2286
    iget-boolean v7, v0, Landroid/support/v4/app/as;->i:Z

    if-eqz v7, :cond_3

    .line 2287
    sget-boolean v7, Landroid/support/v4/app/ar;->a:Z

    if-eqz v7, :cond_2

    const-string/jumbo v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    :cond_2
    iput-boolean v3, v0, Landroid/support/v4/app/as;->i:Z

    .line 2289
    iget-boolean v7, v0, Landroid/support/v4/app/as;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/as;->j:Z

    if-eq v7, v8, :cond_3

    .line 2290
    iget-boolean v7, v0, Landroid/support/v4/app/as;->h:Z

    if-nez v7, :cond_3

    .line 2294
    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()V

    .line 2299
    :cond_3
    iget-boolean v7, v0, Landroid/support/v4/app/as;->h:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Landroid/support/v4/app/as;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Landroid/support/v4/app/as;->k:Z

    if-nez v7, :cond_4

    .line 2306
    iget-object v7, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/as;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/as;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 1805
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v6}, Landroid/support/v4/app/ar;->f()V

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 274
    :cond_6
    return-void
.end method

.method final n()Landroid/support/v4/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 293
    .line 294
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0}, Landroid/support/v4/b/l;->size()I

    move-result v3

    .line 298
    new-array v4, v3, [Landroid/support/v4/app/ar;

    .line 299
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    aput-object v0, v4, v2

    .line 299
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 302
    :goto_1
    if-ge v1, v3, :cond_3

    .line 303
    aget-object v2, v4, v1

    .line 304
    iget-boolean v5, v2, Landroid/support/v4/app/ar;->f:Z

    if-eqz v5, :cond_1

    .line 305
    const/4 v0, 0x1

    .line 302
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/ar;->g()V

    .line 308
    iget-object v5, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    iget-object v2, v2, Landroid/support/v4/app/ar;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/support/v4/b/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 313
    :cond_3
    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Landroid/support/v4/app/r;->f:Landroid/support/v4/b/l;

    .line 316
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
