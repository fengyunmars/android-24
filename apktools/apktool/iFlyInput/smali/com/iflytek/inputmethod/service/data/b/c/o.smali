.class public Lcom/iflytek/inputmethod/service/data/b/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private f:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private g:Lcom/iflytek/inputmethod/service/data/h;

.field private h:Lcom/iflytek/inputmethod/service/data/b/c/m;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/c/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/iflytek/inputmethod/service/data/b/c/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 52
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->g:Lcom/iflytek/inputmethod/service/data/h;

    .line 53
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    .line 55
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    .line 278
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/p;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->l:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->b:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 63
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->f:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 64
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->g:Lcom/iflytek/inputmethod/service/data/h;

    .line 65
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    .line 66
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/data/h;->x()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 70
    :cond_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->j:Z

    .line 71
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/data/h;->y()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->j:Z

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->l:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 76
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/o;)Lcom/iflytek/inputmethod/service/data/b/c/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->g:Lcom/iflytek/inputmethod/service/data/h;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/h;->y()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v1, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-object v0

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v4

    .line 177
    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 179
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->l:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 318
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    .line 319
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 15

    .prologue
    .line 259
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    .line 276
    :goto_0
    return-void

    .line 264
    :cond_1
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 267
    :sswitch_0
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    .line 1209
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    const-string/jumbo v1, "downloadSkinRes()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_3

    .line 1213
    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v11

    .line 1214
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    goto :goto_0

    .line 1219
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1221
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v12, :cond_3

    .line 1222
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    .line 1223
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v13

    .line 1224
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1227
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1228
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v14, :cond_7

    .line 1229
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 1230
    if-eqz v8, :cond_6

    .line 1233
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->i()Ljava/lang/String;

    move-result-object v4

    .line 1234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000e

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1240
    add-int/lit8 v0, v12, -0x1

    if-ne v10, v0, :cond_6

    add-int/lit8 v0, v14, -0x1

    if-ne v9, v0, :cond_6

    .line 1241
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c()J

    move-result-wide v2

    .line 1244
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1245
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "skinchange result categoryId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", moreId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(I)V

    .line 1249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(J)V

    .line 1228
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 1221
    :cond_7
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->k:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    const-string/jumbo v1, "requestSkinChangeData interval < MILLSECONDS_OF_INTERVAL"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSkinChangeData(), mIsRequesting is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isInBackground is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->g:Lcom/iflytek/inputmethod/service/data/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/h;->x()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->g:Lcom/iflytek/inputmethod/service/data/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/h;->y()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 101
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->j:Z

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->c:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->l:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 103
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->j:Z

    .line 1143
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    const-string/jumbo v2, "isNetworkAvaliable()"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1152
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->f:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->c()I

    move-result v2

    if-ne v2, v1, :cond_6

    if-nez v0, :cond_6

    .line 1153
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-nez v0, :cond_7

    .line 109
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    const-string/jumbo v1, "requestSkinChangeData(), network is not available!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1155
    goto :goto_1

    .line 116
    :cond_7
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    if-eqz v0, :cond_8

    .line 117
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestSkinChangeData(), mIsRequesting is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/o;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 125
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    const-string/jumbo v1, "requestSkinChangeData(), exist downloading task!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_9
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->i:Z

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->h()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->i()J

    move-result-wide v2

    .line 134
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getRecommendThemeData|categoryId|moreId:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 1197
    if-eqz v0, :cond_b

    .line 1198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    const-string/jumbo v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    const-string/jumbo v2, "200"

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/o;->k:J

    goto/16 :goto_0

    .line 1204
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
