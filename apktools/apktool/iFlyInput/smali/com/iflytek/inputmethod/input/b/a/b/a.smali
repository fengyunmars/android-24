.class public final Lcom/iflytek/inputmethod/input/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/b/b/b;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private c:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private d:Z

.field private e:Z

.field private f:Lcom/iflytek/inputmethod/service/data/e;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/iflytek/inputmethod/input/b/a/a/a;

.field private j:I

.field private k:Lcom/iflytek/inputmethod/input/view/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->d:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    .line 52
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 53
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->g:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->f:Lcom/iflytek/inputmethod/service/data/e;

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 269
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 285
    :goto_1
    :pswitch_0
    return v0

    .line 269
    :pswitch_1
    const-string/jumbo v6, "Week_7"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v6, "Week_1"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :pswitch_3
    const-string/jumbo v6, "Week_2"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :pswitch_4
    const-string/jumbo v6, "Week_3"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :pswitch_5
    const-string/jumbo v6, "Week_4"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :pswitch_6
    const-string/jumbo v6, "Week_5"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :pswitch_7
    const-string/jumbo v6, "Week_6"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 273
    goto :goto_1

    :pswitch_9
    move v0, v2

    .line 275
    goto :goto_1

    :pswitch_a
    move v0, v3

    .line 277
    goto :goto_1

    :pswitch_b
    move v0, v4

    .line 279
    goto :goto_1

    .line 281
    :pswitch_c
    const/4 v0, 0x6

    goto :goto_1

    .line 283
    :pswitch_d
    const/4 v0, 0x7

    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch -0x65cb953a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 219
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 220
    iput v4, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    .line 221
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/b/a/a/a;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->k:Lcom/iflytek/inputmethod/input/view/c/e;

    iget v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/e;->a(I)V

    .line 264
    :cond_0
    return-void

    .line 223
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bO()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ai()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bN()I

    move-result v1

    .line 225
    if-gez v1, :cond_1

    .line 226
    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(J)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->y(I)V

    goto :goto_0

    .line 228
    :cond_1
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v4

    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bN()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    goto :goto_0

    .line 237
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 239
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 242
    int-to-long v6, v2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bO()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bN()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    :cond_3
    move v1, v0

    .line 243
    :goto_2
    if-ge v1, v4, :cond_4

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/a/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/a/b/a;->a(Ljava/lang/String;)I

    move-result v0

    if-gt v2, v0, :cond_5

    .line 246
    iput v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(J)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->y(I)V

    goto/16 :goto_0

    .line 243
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bN()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    goto/16 :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    .line 73
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/a/b/a;->h()V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 67
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    .line 84
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->d:Z

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->y(I)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(J)V

    .line 96
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    .line 97
    iput v4, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->j:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->k:Lcom/iflytek/inputmethod/input/view/c/e;

    .line 104
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->d:Z

    .line 109
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final g()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v0, 0x438

    const/16 v1, 0x2d0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 116
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->k:Lcom/iflytek/inputmethod/input/view/c/e;

    if-eqz v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->k:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 125
    :cond_0
    :goto_0
    iput-boolean v11, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->d:Z

    .line 126
    return-void

    .line 119
    :cond_1
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    if-eqz v2, :cond_0

    .line 1129
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->f:Lcom/iflytek/inputmethod/service/data/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1130
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/bc;->b()Lcom/iflytek/inputmethod/input/b/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    .line 1132
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    if-eqz v2, :cond_9

    .line 1133
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1134
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/b/a/a/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    .line 1138
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/carousel/720/res/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/carousel/1080/res/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/b/bq;->bo()I

    move-result v6

    if-gt v6, v1, :cond_5

    .line 1142
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1159
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bo()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v7, v1, v0

    .line 1161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 1162
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_8

    .line 1165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 1166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->i:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/a/a;->c()Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    .line 1171
    :goto_3
    if-eqz v1, :cond_8

    .line 1176
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/h;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v5

    move-object v6, v5

    .line 1204
    :goto_4
    new-instance v9, Lcom/iflytek/inputmethod/input/view/c/j;

    invoke-direct {v9, v6, v4}, Lcom/iflytek/inputmethod/input/view/c/j;-><init>(Ljava/lang/String;Z)V

    .line 1309
    iput-object v1, v9, Lcom/iflytek/inputmethod/input/view/c/j;->c:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 1317
    iput-object v0, v9, Lcom/iflytek/inputmethod/input/view/c/j;->d:Landroid/graphics/Point;

    .line 1207
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1150
    :cond_5
    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_6
    move v0, v1

    move-object v2, v3

    .line 1155
    goto :goto_1

    .line 1168
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/a/b;->c()Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    move-object v0, v1

    .line 1178
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 1179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    .line 1180
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 1181
    if-eqz v9, :cond_a

    .line 1182
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v0, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :pswitch_2
    move-object v0, v1

    .line 1186
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 1187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    .line 1188
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/f;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 1189
    if-eqz v9, :cond_a

    .line 1190
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v0, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_4

    :pswitch_3
    move-object v0, v1

    .line 1194
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 1195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    .line 1196
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 1197
    if-eqz v9, :cond_a

    .line 1198
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v0, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_4

    .line 1210
    :cond_8
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v8, v7, v11}, Lcom/iflytek/inputmethod/input/view/c/e;-><init>(Landroid/content/Context;Ljava/util/List;FI)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->k:Lcom/iflytek/inputmethod/input/view/c/e;

    .line 1211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->a:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->k:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 121
    :cond_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/a/b/a;->h()V

    .line 123
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/b/a/b/a;->e:Z

    goto/16 :goto_0

    :cond_a
    move-object v0, v5

    goto/16 :goto_4

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
