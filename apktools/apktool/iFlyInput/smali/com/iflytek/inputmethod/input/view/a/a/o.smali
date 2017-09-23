.class public final Lcom/iflytek/inputmethod/input/view/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bm",
        "<",
        "Lcom/iflytek/inputmethod/input/view/f/u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/v;

.field private b:Lcom/iflytek/inputmethod/input/e/b;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Lcom/iflytek/inputmethod/input/d/o;

.field private e:Lcom/iflytek/inputmethod/input/process/ac;

.field private f:Lcom/iflytek/inputmethod/input/view/a/a/e;

.field private g:Lcom/iflytek/inputmethod/input/view/a/a/p;

.field private h:Lcom/iflytek/inputmethod/input/view/a/a/n;

.field private i:Lcom/iflytek/inputmethod/input/view/f/b/h;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

.field private p:Lcom/iflytek/inputmethod/service/data/c/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/process/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    .line 75
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    .line 77
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->l:I

    .line 80
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    .line 88
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 89
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    .line 90
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->e:Lcom/iflytek/inputmethod/input/process/ac;

    .line 91
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->n:Z

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->f()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->k()V

    .line 178
    :cond_1
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    .line 179
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    .line 180
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->l:I

    .line 181
    return-void
.end method

.method public final synthetic a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V
    .locals 11

    .prologue
    .line 44
    check-cast p4, Lcom/iflytek/inputmethod/input/view/f/u;

    .line 1191
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const-string/jumbo v0, "InputViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinish: type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " keyboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " land: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v0

    if-ne p3, v0, :cond_1

    .line 1201
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    if-eq v0, p1, :cond_2

    .line 1225
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_1

    .line 1209
    check-cast p4, Lcom/iflytek/inputmethod/input/view/display/d/ad;

    .line 2085
    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    .line 1211
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p4, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/d/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 1214
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Landroid/view/View;)V

    .line 1216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 1217
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->h:Lcom/iflytek/inputmethod/input/view/a/a/n;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->f()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Lcom/iflytek/inputmethod/input/e/b;ILandroid/graphics/Rect;Z)Z

    .line 1219
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1220
    const-string/jumbo v0, "InputViewHandler"

    const-string/jumbo v1, "Input_DataGet_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentLayout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1222
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->p:Lcom/iflytek/inputmethod/service/data/c/bo;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->p:Lcom/iflytek/inputmethod/service/data/c/bo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1227
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Landroid/view/View;)V

    .line 1228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v0, :cond_6

    .line 1229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->d()V

    .line 1234
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->l:I

    invoke-virtual {v0, p4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I)V

    .line 1236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->i:Lcom/iflytek/inputmethod/input/view/f/b/h;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V

    .line 1240
    const v1, 0xffff

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(ILcom/iflytek/inputmethod/input/e/b;)V

    .line 1242
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(ILjava/lang/Object;)V

    .line 1244
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->h:Lcom/iflytek/inputmethod/input/view/a/a/n;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->f()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Lcom/iflytek/inputmethod/input/e/b;ILandroid/graphics/Rect;Z)Z

    .line 2276
    if-nez p1, :cond_7

    .line 2280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v0, :cond_7

    .line 2284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->b()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_7

    .line 3085
    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 2290
    if-nez v1, :cond_7

    .line 3093
    shr-int/lit8 v1, p2, 0x0

    and-int/lit8 v1, v1, 0xf

    .line 2295
    if-nez v1, :cond_c

    .line 2296
    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 2297
    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 2298
    const/16 v3, 0x450

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 2299
    const/16 v3, 0x453

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v6

    .line 2301
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    if-nez v6, :cond_b

    .line 1248
    :cond_7
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1249
    const-string/jumbo v0, "InputViewHandler"

    const-string/jumbo v1, "Input_DataGet_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentLayout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1253
    :cond_8
    if-eqz p3, :cond_9

    .line 4063
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-H968"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 1253
    :goto_2
    if-eqz v0, :cond_9

    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->postInvalidate()V

    .line 1256
    :cond_9
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->n:Z

    if-nez v0, :cond_a

    .line 4558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->n:Z

    .line 1260
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->p:Lcom/iflytek/inputmethod/service/data/c/bo;

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->p:Lcom/iflytek/inputmethod/service/data/c/bo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2305
    :cond_b
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v5, v0, 0x2

    .line 2306
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v9, v0, 0x2

    .line 2308
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v1

    sub-int v7, v0, v1

    .line 2309
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v1

    sub-int v8, v0, v1

    .line 2311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->e:Lcom/iflytek/inputmethod/input/process/ac;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v10

    sub-int v5, v10, v5

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/process/ac;->a(IIIIIIII)V

    goto/16 :goto_1

    .line 2317
    :cond_c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 2318
    const/16 v1, 0x465

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 2319
    const/16 v1, 0x466

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 2320
    const/16 v3, 0x46f

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 2321
    const/16 v3, 0x478

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v6

    .line 2323
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    .line 2327
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v5, v0, 0x2

    .line 2328
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v9, v0, 0x2

    .line 2330
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v1

    sub-int v7, v0, v1

    .line 2331
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v1

    sub-int v8, v0, v1

    .line 2333
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->e:Lcom/iflytek/inputmethod/input/process/ac;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v10

    sub-int v5, v10, v5

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/process/ac;->a(IIIIIIII)V

    goto/16 :goto_1

    .line 4063
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 476
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v4, :cond_0

    .line 521
    :goto_0
    return-void

    .line 480
    :cond_0
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v4

    .line 509
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 511
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->c()Lcom/iflytek/inputmethod/input/view/f/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 487
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/o;->b(Landroid/view/MotionEvent;)V

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_1

    .line 490
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    goto :goto_2

    .line 491
    :cond_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v4, v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(IFF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 492
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    goto :goto_2

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0, v1, v5, v6}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(IFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    move v0, v1

    goto :goto_2

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0, v2, v5, v6}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(IFF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    .line 500
    goto :goto_2

    .line 503
    :pswitch_3
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    goto :goto_1

    .line 516
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 509
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->d:Lcom/iflytek/inputmethod/input/d/o;

    .line 383
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/e;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    .line 387
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/n;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->h:Lcom/iflytek/inputmethod/input/view/a/a/n;

    .line 375
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/p;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->g:Lcom/iflytek/inputmethod/input/view/a/a/p;

    .line 379
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/v;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/a/a/o;->b(Landroid/view/MotionEvent;)V

    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->h:Lcom/iflytek/inputmethod/input/view/a/a/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Landroid/view/ViewGroup;)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->g:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(Landroid/view/ViewGroup;)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(Landroid/view/ViewGroup;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    .line 616
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->i:Lcom/iflytek/inputmethod/input/view/f/b/h;

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 417
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->p:Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 269
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string/jumbo v1, "InputViewHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyInputModeChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mCurrentKeyboard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/b;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " land: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v1, :cond_1

    .line 139
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Lcom/iflytek/inputmethod/input/e/b;)V

    .line 123
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->m()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-virtual {v1, p1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(ILcom/iflytek/inputmethod/input/e/b;)V

    .line 128
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->h:Lcom/iflytek/inputmethod/input/view/a/a/n;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->g()I

    move-result v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Lcom/iflytek/inputmethod/input/e/b;ILandroid/graphics/Rect;Z)Z

    .line 139
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->d()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->m()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    .line 133
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->l:I

    .line 134
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string/jumbo v0, "InputViewHandler"

    const-string/jumbo v1, "Input_DataGet_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentLayout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    invoke-interface {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->a(IILcom/iflytek/inputmethod/service/data/c/bm;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "InputViewHandler"

    const-string/jumbo v2, "notifyInputDataChanged start..."

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v1, :cond_2

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->g:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/p;->a(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(I)V

    .line 162
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string/jumbo v0, "InputViewHandler"

    const-string/jumbo v1, "notifyInputDataChanged end..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->o:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(I)V

    .line 168
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c(II)V

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 524
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget v8, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    .line 529
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->m:I

    .line 531
    const/4 v0, 0x0

    .line 532
    if-nez p1, :cond_2

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 534
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    move-object p1, v0

    .line 537
    :cond_2
    packed-switch v8, :pswitch_data_0

    .line 552
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 539
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-eqz v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->c()Lcom/iflytek/inputmethod/input/view/f/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 546
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v1, p1, v8}, Lcom/iflytek/inputmethod/input/view/a/a/e;->a(Landroid/view/MotionEvent;I)V

    goto :goto_1

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 367
    const/4 v0, -0x1

    .line 370
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 390
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string/jumbo v0, "InputViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartInputView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCurrentKeyboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " land: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    if-ne v0, v3, :cond_2

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->d()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->m()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    .line 399
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->l:I

    .line 400
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string/jumbo v0, "InputViewHandler"

    const-string/jumbo v1, "Input_DataGet_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentLayout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->j:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->k:I

    invoke-interface {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->a(IILcom/iflytek/inputmethod/service/data/c/bm;)V

    .line 406
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Lcom/iflytek/inputmethod/input/e/b;)V

    .line 409
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 425
    :goto_0
    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->l()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->f()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->n()I

    move-result v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->o()I

    move-result v0

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a(F)V

    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->e()V

    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->e()Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->h:Lcom/iflytek/inputmethod/input/view/a/a/n;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->f()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a(Lcom/iflytek/inputmethod/input/e/b;ILandroid/graphics/Rect;Z)Z

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->n:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->f:Lcom/iflytek/inputmethod/input/view/a/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/e;->f()V

    .line 570
    :cond_0
    return-void
.end method

.method public final l()Lcom/iflytek/inputmethod/input/view/display/e/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 579
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->b()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 584
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    if-nez v1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-object v0

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->a()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_4

    .line 597
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e()Ljava/util/List;

    move-result-object v1

    .line 599
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 600
    goto :goto_0

    .line 603
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/v;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/v;->b()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v2

    .line 604
    if-eqz v2, :cond_3

    .line 605
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e()Ljava/util/List;

    move-result-object v1

    .line 607
    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 608
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
