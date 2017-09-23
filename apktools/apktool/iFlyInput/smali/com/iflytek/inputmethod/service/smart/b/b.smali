.class public final Lcom/iflytek/inputmethod/service/smart/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

.field private c:Lcom/iflytek/inputmethod/service/smart/c/h;

.field private d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

.field private e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

.field private f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field private n:Lcom/iflytek/inputmethod/service/smart/engine/d;

.field private o:Lcom/iflytek/inputmethod/service/smart/engine/c;

.field private p:Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->m:J

    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->a:Landroid/content/Context;

    .line 68
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->g:Z

    .line 69
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    .line 70
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    .line 71
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->n:Lcom/iflytek/inputmethod/service/smart/engine/d;

    .line 72
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->o:Lcom/iflytek/inputmethod/service/smart/engine/c;

    .line 73
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->p:Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;

    .line 74
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->j:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->k:Ljava/util/Queue;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->j:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 107
    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Z)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    const-string/jumbo v2, "DecoderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "importContacts, name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", add : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([CI)Z

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->a([CZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IJ)I
    .locals 2

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 613
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IJ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 4132
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4134
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4136
    :cond_2
    if-lez v0, :cond_0

    .line 4137
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    goto :goto_0
.end method

.method public final a([CZZ)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v1, :cond_0

    .line 207
    :goto_0
    return v0

    .line 2803
    :cond_0
    array-length v1, p1

    .line 3356
    const-string/jumbo v2, "43"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3358
    invoke-static {p1, v1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartQueryWordInfo([CIZZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->j:Z

    .line 85
    return-void
.end method

.method public final a(CII)V
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(CII)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(III)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(III)V

    goto :goto_0

    .line 570
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_3

    .line 571
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "smart & hcr engine init failed!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "only hcr engine init failed!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(IIII)V

    goto :goto_0
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(IIIIIIII)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 678
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V

    .line 756
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/d;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 5

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->g:Z

    if-eqz v0, :cond_0

    .line 2077
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 2078
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/service/smart/c/h;)V

    .line 2079
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/service/smart/c/h;)V

    .line 168
    :goto_0
    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 135
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/g;-><init>()V

    .line 136
    new-instance v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->n:Lcom/iflytek/inputmethod/service/smart/engine/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->o:Lcom/iflytek/inputmethod/service/smart/engine/c;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->p:Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;-><init>(Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 137
    new-instance v1, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    .line 138
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/e;)V

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    sget v3, Lcom/iflytek/inputmethod/service/smart/c/j;->a:I

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/smart/c/h;->b(I)Lcom/iflytek/inputmethod/service/smart/e/a/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/b/a;)V

    .line 143
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Lcom/iflytek/inputmethod/service/smart/c/h;)Z

    move-result v1

    .line 145
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->l:I

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->l:I

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c(I)V

    .line 151
    :cond_1
    new-instance v2, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/a/g;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/e;)V

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    sget v3, Lcom/iflytek/inputmethod/service/smart/c/j;->b:I

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/smart/c/h;->b(I)Lcom/iflytek/inputmethod/service/smart/e/a/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/b/a;)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b(Lcom/iflytek/inputmethod/service/smart/c/h;)Z

    move-result v0

    .line 155
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/smart/c/h;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d(Z)V

    .line 156
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    const-string/jumbo v2, "DecoderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleInit : keystokeInit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hcrInit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    and-int v2, v1, v0

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->g:Z

    .line 160
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    .line 161
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Z)V

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(Z)V

    .line 167
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/b;->z()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/c/e;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    .line 608
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->b:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILjava/lang/String;I)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/service/smart/c/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->m:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 307
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->m:J

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 6338
    const-string/jumbo v2, "42"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6339
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartDeleteUserWords(I)Z

    move-result v0

    .line 5814
    if-eqz v0, :cond_0

    .line 5816
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([CI)Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a([CI)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([CZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 4785
    array-length v2, p1

    .line 5313
    const-string/jumbo v3, "41"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5315
    invoke-static {p1, v2, p2}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartDeleteUserWord([CIZ)Z

    move-result v0

    .line 4786
    if-eqz v0, :cond_0

    .line 4788
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d()V

    goto :goto_0
.end method

.method public final a([C[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v1, :cond_0

    .line 342
    :goto_0
    return v0

    .line 7518
    :cond_0
    const-string/jumbo v1, "54"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7520
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartDelCustomPhrase([C[C)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([C[CI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v1, :cond_0

    .line 334
    :goto_0
    return v0

    .line 6502
    :cond_0
    const-string/jumbo v1, "53"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6505
    invoke-static {p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartAddCustomPhrase([C[CI)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([CI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a()V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b()V

    .line 178
    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->g:Z

    .line 179
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    .line 180
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    .line 181
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Z)V

    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 2

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    .line 4151
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "DecoderManager"

    const-string/jumbo v1, "Decode_Hand_Process_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d()V

    .line 189
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string/jumbo v0, "DecoderManager"

    const-string/jumbo v1, "Decode_Hand_Process_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 192
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 364
    const-string/jumbo v0, "DecoderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInputMode fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->l:I

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string/jumbo v0, "DecoderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInputMode success : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c(Ljava/lang/String;)V

    .line 770
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c(Z)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x0

    .line 750
    :goto_0
    return v0

    .line 11025
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/e;->d(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d(I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d(Z)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e(I)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->e(Z)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f(I)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f(Z)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g(I)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->g(Z)V

    .line 763
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h()V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->h(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->i()V

    .line 465
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c()V

    .line 468
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->a(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j()V

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c()V

    .line 478
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->j(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    .line 8442
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n()V

    goto :goto_0
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->k(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->l()V

    goto :goto_0
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->d(I)V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m()V

    goto :goto_0
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->m(I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->o()V

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a()V

    .line 595
    :cond_1
    return-void
.end method

.method public final p()Lcom/iflytek/inputmethod/service/smart/a/g;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b()Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e()V

    .line 646
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 651
    .line 9088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->j:Z

    .line 9089
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/b;->z()V

    .line 652
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 683
    const/4 v0, -0x1

    .line 685
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->n()I

    move-result v0

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->u()V

    goto :goto_0
.end method

.method public final v()Lcom/iflytek/inputmethod/service/smart/c/a;
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 720
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_1

    .line 735
    :cond_0
    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->u()Ljava/util/List;

    move-result-object v0

    .line 724
    if-nez v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->a:Landroid/content/Context;

    .line 10053
    const-string/jumbo v1, "dict"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 10055
    if-eqz v1, :cond_0

    .line 10056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dict"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10058
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 10059
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10060
    invoke-interface {p0, v5, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v5

    .line 10061
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10062
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10058
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 728
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;)Ljava/util/TreeMap;

    move-result-object v1

    .line 729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 730
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 731
    if-eqz v0, :cond_4

    .line 732
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    goto :goto_1
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 742
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->f:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public final y()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 775
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->f()Z

    .line 777
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->l:I

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->l:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->c(I)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/a;->b(Z)V

    .line 783
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f()Z

    .line 784
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d(Z)V

    .line 785
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    const-string/jumbo v0, "DecoderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleInit : keystokeInit true, hcrInit true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_1
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->g:Z

    .line 789
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    .line 790
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->i:Z

    .line 791
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->c:Lcom/iflytek/inputmethod/service/smart/c/h;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->h:Z

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/h;->a(Z)V

    .line 793
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/b;->z()V

    .line 794
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/b;->g:Z

    return v0
.end method
