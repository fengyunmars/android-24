.class public abstract Lcom/iflytek/common/lib/c/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iflytek/common/lib/c/e/o",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static p:J


# instance fields
.field private final a:Lcom/iflytek/common/lib/c/e/ab;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/iflytek/common/lib/c/e/s;

.field private h:Lcom/iflytek/common/lib/c/e/u;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/iflytek/common/lib/c/e/w;

.field private o:Lcom/iflytek/common/lib/c/e/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/iflytek/common/lib/c/e/s;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Lcom/iflytek/common/lib/c/e/ab;

    invoke-direct {v1}, Lcom/iflytek/common/lib/c/e/ab;-><init>()V

    iput-object v1, p0, Lcom/iflytek/common/lib/c/e/o;->a:Lcom/iflytek/common/lib/c/e/ab;

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/common/lib/c/e/o;->j:Z

    .line 94
    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->k:Z

    .line 97
    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->l:Z

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iflytek/common/lib/c/e/o;->m:J

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/common/lib/c/e/o;->o:Lcom/iflytek/common/lib/c/e/c;

    .line 135
    iput p1, p0, Lcom/iflytek/common/lib/c/e/o;->b:I

    .line 136
    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/o;->c:Ljava/lang/String;

    .line 1630
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/iflytek/common/lib/c/e/o;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/iflytek/common/lib/c/e/o;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/lib/c/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/iflytek/common/lib/c/e/o;->e:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/iflytek/common/lib/c/e/o;->g:Lcom/iflytek/common/lib/c/e/s;

    .line 139
    new-instance v1, Lcom/iflytek/common/lib/c/e/d;

    invoke-direct {v1}, Lcom/iflytek/common/lib/c/e/d;-><init>()V

    .line 2207
    iput-object v1, p0, Lcom/iflytek/common/lib/c/e/o;->n:Lcom/iflytek/common/lib/c/e/w;

    .line 3189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3190
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3191
    if-eqz v1, :cond_0

    .line 3192
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3193
    if-eqz v1, :cond_0

    .line 3194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    :cond_0
    iput v0, p0, Lcom/iflytek/common/lib/c/e/o;->f:I

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/ab;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->a:Lcom/iflytek/common/lib/c/e/ab;

    return-object v0
.end method

.method protected static a(Lcom/iflytek/common/lib/c/e/z;)Lcom/iflytek/common/lib/c/e/z;
    .locals 0

    .prologue
    .line 575
    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/iflytek/common/lib/c/e/m;)Lcom/iflytek/common/lib/c/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/lib/c/e/m;",
            ")",
            "Lcom/iflytek/common/lib/c/e/r",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/common/lib/c/e/u;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/o;->h:Lcom/iflytek/common/lib/c/e/u;

    .line 636
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 230
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 235
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    new-instance v3, Lcom/iflytek/common/lib/c/e/p;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/iflytek/common/lib/c/e/p;-><init>(Lcom/iflytek/common/lib/c/e/o;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->a:Lcom/iflytek/common/lib/c/e/ab;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/ab;->a()V

    .line 247
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->a:Lcom/iflytek/common/lib/c/e/ab;

    invoke-virtual {p0}, Lcom/iflytek/common/lib/c/e/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/c/e/o;->m:J

    sub-long/2addr v0, v2

    .line 250
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 251
    const-string/jumbo v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/common/lib/c/e/o;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/c/e/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const-string/jumbo v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final b(Lcom/iflytek/common/lib/c/e/z;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->g:Lcom/iflytek/common/lib/c/e/s;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->g:Lcom/iflytek/common/lib/c/e/s;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/c/e/s;->a(Lcom/iflytek/common/lib/c/e/z;)V

    .line 597
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/o;->d:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 643
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/iflytek/common/lib/c/e/o;

    .line 5519
    sget-object v0, Lcom/iflytek/common/lib/c/e/q;->b:Lcom/iflytek/common/lib/c/e/q;

    .line 6519
    sget-object v1, Lcom/iflytek/common/lib/c/e/q;->b:Lcom/iflytek/common/lib/c/e/q;

    .line 4609
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/iflytek/common/lib/c/e/o;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/q;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/q;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 40
    goto :goto_0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/iflytek/common/lib/c/e/o;->b:I

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->a:Lcom/iflytek/common/lib/c/e/ab;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/ab;->a()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-wide v0, p0, Lcom/iflytek/common/lib/c/e/o;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/common/lib/c/e/o;->m:J

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/iflytek/common/lib/c/e/c;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->o:Lcom/iflytek/common/lib/c/e/c;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->k:Z

    .line 333
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->j:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->n:Lcom/iflytek/common/lib/c/e/w;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/e/w;->a()I

    move-result v0

    return v0
.end method

.method public final n()Lcom/iflytek/common/lib/c/e/w;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->n:Lcom/iflytek/common/lib/c/e/w;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->l:Z

    .line 544
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->l:Z

    return v0
.end method

.method protected abstract q()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public final r()Lcom/iflytek/common/lib/c/e/u;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/o;->h:Lcom/iflytek/common/lib/c/e/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4182
    iget v1, p0, Lcom/iflytek/common/lib/c/e/o;->f:I

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/e/o;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/common/lib/c/e/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4519
    sget-object v1, Lcom/iflytek/common/lib/c/e/q;->b:Lcom/iflytek/common/lib/c/e/q;

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/lib/c/e/o;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[ ] "

    goto :goto_0
.end method
