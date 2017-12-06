.class public Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
.super Ljava/lang/Object;
.source "CssStyle.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:B

.field private a:[I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(B)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/high16 v3, -0x1000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    .line 121
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 122
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 123
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d:Z

    .line 124
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e:Z

    .line 125
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f:Z

    .line 127
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g:I

    .line 128
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h:I

    .line 129
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i:I

    .line 148
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->w:I

    .line 153
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->y:I

    .line 154
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->z:I

    .line 158
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->B:I

    .line 159
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->C:I

    .line 163
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->E:I

    .line 164
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->F:I

    .line 168
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->H:I

    .line 169
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->I:I

    .line 177
    iput-byte v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O:B

    .line 180
    iput-byte p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O:B

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 226
    :pswitch_0
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 227
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 228
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 229
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    .line 232
    :goto_0
    return-void

    .line 183
    :pswitch_1
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 184
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 185
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 186
    const/16 v0, 0x20

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    goto :goto_0

    .line 194
    :pswitch_2
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 195
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 196
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 197
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    goto :goto_0

    .line 200
    :pswitch_3
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 201
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 202
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 203
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    goto :goto_0

    .line 206
    :pswitch_4
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 207
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 208
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 209
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    goto :goto_0

    .line 212
    :pswitch_5
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 213
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 214
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e:Z

    .line 215
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 216
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    goto :goto_0

    .line 219
    :pswitch_6
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 220
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 221
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d:Z

    .line 222
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    goto :goto_0

    .line 119
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 181
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1246
    if-nez p0, :cond_0

    .line 1569
    :goto_0
    return-object p1

    .line 1251
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 1253
    goto :goto_0

    .line 1256
    :cond_1
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a()B

    move-result v1

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    .line 1259
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1260
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(I)V

    .line 1267
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->P()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1268
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(F)V

    .line 1275
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1276
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(I)V

    .line 1283
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->R()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1284
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(I)V

    .line 1291
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->S()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1292
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(F)V

    .line 1299
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->T()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1300
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;)V

    .line 1307
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->U()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1308
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Landroid/util/Pair;)V

    .line 1315
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1316
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    .line 1323
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1324
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    .line 1330
    :cond_a
    :goto_9
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aw()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1331
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Z)V

    .line 1332
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(Z)V

    .line 1340
    :cond_b
    :goto_a
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->X()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1341
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(I)V

    .line 1348
    :cond_c
    :goto_b
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1349
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    .line 1356
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aa()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1357
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    .line 1364
    :cond_e
    :goto_d
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1365
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    .line 1372
    :cond_f
    :goto_e
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1373
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    .line 1379
    :cond_10
    :goto_f
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ac()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1380
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b()V

    .line 1387
    :cond_11
    :goto_10
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1388
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->t()F

    move-result v1

    .line 1389
    cmpl-float v2, v1, v3

    if-lez v2, :cond_36

    .line 1390
    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(F)V

    .line 1407
    :cond_12
    :goto_11
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ae()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1408
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r()F

    move-result v1

    .line 1409
    cmpl-float v2, v1, v3

    if-lez v2, :cond_39

    .line 1410
    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(F)V

    .line 1427
    :cond_13
    :goto_12
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->af()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1428
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(I)V

    .line 1435
    :cond_14
    :goto_13
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ag()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1436
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(I)V

    .line 1443
    :cond_15
    :goto_14
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ah()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1444
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(F)V

    .line 1451
    :cond_16
    :goto_15
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ai()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1452
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 1459
    :cond_17
    :goto_16
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aj()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1460
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(I)V

    .line 1467
    :cond_18
    :goto_17
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ak()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1468
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->B()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(F)V

    .line 1475
    :cond_19
    :goto_18
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->al()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1476
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 1483
    :cond_1a
    :goto_19
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->am()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1484
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(I)V

    .line 1491
    :cond_1b
    :goto_1a
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->an()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1492
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->E()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(F)V

    .line 1499
    :cond_1c
    :goto_1b
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ao()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1500
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    .line 1507
    :cond_1d
    :goto_1c
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ap()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1508
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(I)V

    .line 1515
    :cond_1e
    :goto_1d
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aq()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1516
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->H()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(F)V

    .line 1523
    :cond_1f
    :goto_1e
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ar()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1524
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 1531
    :cond_20
    :goto_1f
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->as()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1532
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->K()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    .line 1539
    :cond_21
    :goto_20
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->at()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1540
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->I()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    .line 1547
    :cond_22
    :goto_21
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->au()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1548
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->J()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    .line 1555
    :cond_23
    :goto_22
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->av()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1556
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->L()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    .line 1563
    :cond_24
    :goto_23
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ay()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1564
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ax()V

    :cond_25
    :goto_24
    move-object p1, v0

    .line 1569
    goto/16 :goto_0

    .line 1262
    :cond_26
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1263
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(I)V

    goto/16 :goto_1

    .line 1270
    :cond_27
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1271
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(F)V

    goto/16 :goto_2

    .line 1278
    :cond_28
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1279
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(I)V

    goto/16 :goto_3

    .line 1286
    :cond_29
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1287
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(I)V

    goto/16 :goto_4

    .line 1294
    :cond_2a
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1295
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(F)V

    goto/16 :goto_5

    .line 1302
    :cond_2b
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1303
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1310
    :cond_2c
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1311
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Landroid/util/Pair;)V

    goto/16 :goto_7

    .line 1318
    :cond_2d
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->W()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1319
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    goto/16 :goto_8

    .line 1326
    :cond_2e
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->V()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1327
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    goto/16 :goto_9

    .line 1334
    :cond_2f
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aw()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1335
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Z)V

    .line 1336
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(Z)V

    goto/16 :goto_a

    .line 1343
    :cond_30
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->X()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1344
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(I)V

    goto/16 :goto_b

    .line 1351
    :cond_31
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1352
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    goto/16 :goto_c

    .line 1359
    :cond_32
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aa()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1360
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    goto/16 :goto_d

    .line 1367
    :cond_33
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1368
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    goto/16 :goto_e

    .line 1375
    :cond_34
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1376
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    goto/16 :goto_f

    .line 1382
    :cond_35
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ac()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1383
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b()V

    goto/16 :goto_10

    .line 1393
    :cond_36
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(F)V

    goto/16 :goto_11

    .line 1396
    :cond_37
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1397
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->t()F

    move-result v1

    .line 1398
    cmpl-float v2, v1, v3

    if-lez v2, :cond_38

    .line 1399
    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(F)V

    goto/16 :goto_11

    .line 1402
    :cond_38
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(F)V

    goto/16 :goto_11

    .line 1413
    :cond_39
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(F)V

    goto/16 :goto_12

    .line 1416
    :cond_3a
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ae()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1417
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r()F

    move-result v1

    .line 1418
    cmpl-float v2, v1, v3

    if-lez v2, :cond_3b

    .line 1419
    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(F)V

    goto/16 :goto_12

    .line 1422
    :cond_3b
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(F)V

    goto/16 :goto_12

    .line 1430
    :cond_3c
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->af()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1431
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(I)V

    goto/16 :goto_13

    .line 1438
    :cond_3d
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ag()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1439
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(I)V

    goto/16 :goto_14

    .line 1446
    :cond_3e
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ah()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1447
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(F)V

    goto/16 :goto_15

    .line 1454
    :cond_3f
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ai()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1455
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto/16 :goto_16

    .line 1462
    :cond_40
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aj()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1463
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(I)V

    goto/16 :goto_17

    .line 1470
    :cond_41
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ak()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1471
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->B()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(F)V

    goto/16 :goto_18

    .line 1478
    :cond_42
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->al()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1479
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto/16 :goto_19

    .line 1486
    :cond_43
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->am()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1487
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(I)V

    goto/16 :goto_1a

    .line 1494
    :cond_44
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->an()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1495
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->E()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(F)V

    goto/16 :goto_1b

    .line 1502
    :cond_45
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ao()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1503
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto/16 :goto_1c

    .line 1510
    :cond_46
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ap()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1511
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(I)V

    goto/16 :goto_1d

    .line 1518
    :cond_47
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->aq()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1519
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->H()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(F)V

    goto/16 :goto_1e

    .line 1526
    :cond_48
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ar()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1527
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto/16 :goto_1f

    .line 1534
    :cond_49
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->as()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1535
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->K()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    goto/16 :goto_20

    .line 1542
    :cond_4a
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->at()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1543
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->I()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    goto/16 :goto_21

    .line 1550
    :cond_4b
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->au()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1551
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->J()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    goto/16 :goto_22

    .line 1558
    :cond_4c
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->av()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1559
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->L()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    goto/16 :goto_23

    .line 1565
    :cond_4d
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ay()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1566
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ax()V

    goto/16 :goto_24
.end method

.method public static a(Ljava/lang/String;B)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 2

    .prologue
    .line 1579
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;IIB)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIB)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 1591
    if-lt p1, p2, :cond_0

    .line 1593
    const/4 v0, 0x0

    .line 1635
    :goto_0
    return-object v0

    .line 1596
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1598
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    move v0, v1

    .line 1604
    :goto_1
    const/16 v4, 0x3b

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 1606
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1607
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1608
    if-ne v6, v7, :cond_1

    .line 1609
    add-int/lit8 v0, v0, 0x1

    .line 1610
    goto :goto_1

    .line 1612
    :cond_1
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1614
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1615
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1617
    invoke-virtual {v2, v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    add-int/lit8 v0, v4, 0x1

    .line 1619
    goto :goto_1

    .line 1620
    :cond_2
    if-ge v0, p2, :cond_3

    .line 1622
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1623
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1624
    if-eq v3, v7, :cond_3

    .line 1626
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1627
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1628
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-virtual {v2, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 1635
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1647
    if-lt p1, p2, :cond_0

    .line 1649
    const/4 v0, 0x0

    .line 1676
    :goto_0
    return-object v0

    .line 1652
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1653
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1654
    const/4 v0, 0x0

    .line 1656
    :goto_1
    const/16 v3, 0x2c

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1658
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1662
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1664
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 1665
    goto :goto_1

    .line 1666
    :cond_2
    if-ge v0, p2, :cond_3

    .line 1668
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1672
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 1676
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 681
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 682
    if-nez v2, :cond_1

    .line 704
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 687
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 688
    aget-object v3, v2, v0

    const-string/jumbo v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 689
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    .line 690
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    .line 687
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_3
    aget-object v3, v2, v0

    const-string/jumbo v4, "italic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 693
    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    goto :goto_1

    .line 695
    :cond_4
    aget-object v3, v2, v0

    const-string/jumbo v4, "bold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 696
    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    goto :goto_1

    .line 698
    :cond_5
    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 707
    if-nez p1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    const-string/jumbo v2, "xx-small"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 713
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_2
    const-string/jumbo v2, "x-small"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 718
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 720
    goto :goto_0

    .line 722
    :cond_3
    const-string/jumbo v2, "small"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 723
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 725
    goto :goto_0

    .line 727
    :cond_4
    const-string/jumbo v2, "medium"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 728
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 730
    goto :goto_0

    .line 732
    :cond_5
    const-string/jumbo v2, "large"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 733
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 735
    goto :goto_0

    .line 737
    :cond_6
    const-string/jumbo v2, "x-large"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 738
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 740
    goto :goto_0

    .line 742
    :cond_7
    const-string/jumbo v2, "xx-large"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 743
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(I)V

    move v0, v1

    .line 745
    goto :goto_0

    .line 748
    :cond_8
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v2

    .line 749
    aget v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 750
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "rem"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 751
    aget v0, v2, v1

    const-string/jumbo v2, "rem"

    invoke-virtual {p0, v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(FLjava/lang/String;)V

    :goto_1
    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 754
    :cond_9
    aget v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(F)V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 768
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 769
    if-nez v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 775
    aget-object v2, v1, v0

    .line 776
    const/16 v3, 0x22

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 777
    const/16 v3, 0x27

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_2

    .line 782
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 774
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 794
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 795
    if-nez v2, :cond_1

    .line 810
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 800
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 802
    aget-object v3, v2, v0

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v3

    .line 803
    aget v4, v3, v1

    if-ne v4, v5, :cond_2

    .line 804
    aget v3, v3, v5

    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v3

    .line 805
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(I)V

    .line 800
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 817
    if-nez p1, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(I)V

    goto :goto_0

    .line 825
    :cond_2
    const-string/jumbo v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(I)V

    goto :goto_0

    .line 828
    :cond_3
    const-string/jumbo v0, "overline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(I)V

    goto :goto_0

    .line 831
    :cond_4
    const-string/jumbo v0, "line-through"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(I)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 843
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 844
    if-nez v2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    array-length v3, v2

    move v0, v1

    .line 849
    :goto_1
    if-ge v0, v3, :cond_a

    .line 850
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v4

    .line 851
    aget v5, v4, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    .line 849
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_3
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 856
    :pswitch_0
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    .line 857
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    .line 858
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    .line 859
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    goto :goto_2

    .line 862
    :pswitch_1
    if-nez v0, :cond_4

    .line 863
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    .line 864
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    goto :goto_2

    .line 866
    :cond_4
    if-ne v0, v7, :cond_2

    .line 867
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    .line 868
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    goto :goto_2

    .line 872
    :pswitch_2
    if-nez v0, :cond_5

    .line 873
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    goto :goto_2

    .line 874
    :cond_5
    if-ne v0, v7, :cond_6

    .line 875
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    .line 876
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    goto :goto_2

    .line 877
    :cond_6
    if-ne v0, v8, :cond_2

    .line 878
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    goto :goto_2

    .line 882
    :pswitch_3
    if-nez v0, :cond_7

    .line 883
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    goto :goto_2

    .line 884
    :cond_7
    if-ne v0, v7, :cond_8

    .line 885
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    goto :goto_2

    .line 886
    :cond_8
    if-ne v0, v8, :cond_9

    .line 887
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    goto :goto_2

    .line 888
    :cond_9
    if-ne v0, v9, :cond_2

    .line 889
    aget v4, v4, v7

    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    goto :goto_2

    .line 896
    :cond_a
    array-length v0, v2

    if-ne v0, v7, :cond_b

    aget-object v0, v2, v1

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    array-length v0, v2

    if-eq v0, v8, :cond_c

    array-length v0, v2

    if-ne v0, v9, :cond_0

    :cond_c
    aget-object v0, v2, v7

    const-string/jumbo v1, "auto"

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    :cond_d
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b()V

    goto/16 :goto_0

    .line 854
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 907
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 908
    if-nez v1, :cond_1

    .line 970
    :cond_0
    return-void

    .line 913
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 914
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v2

    .line 915
    const/4 v3, 0x0

    aget v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 916
    aget v3, v2, v5

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(F)V

    .line 917
    aget v3, v2, v5

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(F)V

    .line 918
    aget v3, v2, v5

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(F)V

    .line 919
    aget v2, v2, v5

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(F)V

    .line 913
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 923
    :cond_3
    aget-object v2, v1, v0

    invoke-static {v2, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v2

    .line 924
    const/4 v3, 0x0

    aget v3, v2, v3

    if-ne v3, v5, :cond_4

    .line 925
    aget v2, v2, v5

    invoke-direct {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v2

    .line 926
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(I)V

    .line 927
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(I)V

    .line 928
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(I)V

    .line 929
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(I)V

    goto :goto_1

    .line 933
    :cond_4
    aget-object v2, v1, v0

    const-string/jumbo v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 934
    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 935
    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 936
    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 937
    invoke-virtual {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 939
    :cond_5
    aget-object v2, v1, v0

    const-string/jumbo v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 940
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 941
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 942
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 943
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 945
    :cond_6
    aget-object v2, v1, v0

    const-string/jumbo v3, "dotted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 946
    invoke-virtual {p0, v8}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 947
    invoke-virtual {p0, v8}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 948
    invoke-virtual {p0, v8}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 949
    invoke-virtual {p0, v8}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 951
    :cond_7
    aget-object v2, v1, v0

    const-string/jumbo v3, "dashed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 952
    invoke-virtual {p0, v9}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 953
    invoke-virtual {p0, v9}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 954
    invoke-virtual {p0, v9}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 955
    invoke-virtual {p0, v9}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 957
    :cond_8
    aget-object v2, v1, v0

    const-string/jumbo v3, "solid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 958
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 959
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 960
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 961
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto/16 :goto_1

    .line 963
    :cond_9
    aget-object v2, v1, v0

    const-string/jumbo v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 964
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    .line 965
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    .line 966
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    .line 967
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto/16 :goto_1
.end method

.method private i(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 977
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 978
    if-nez v2, :cond_1

    .line 1016
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 983
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 984
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v3

    .line 985
    aget v4, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    .line 986
    aget v3, v3, v6

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(F)V

    .line 983
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    :cond_3
    aget-object v3, v2, v0

    invoke-static {v3, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v3

    .line 991
    aget v4, v3, v1

    if-ne v4, v6, :cond_4

    .line 992
    aget v3, v3, v6

    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v3

    .line 993
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(I)V

    goto :goto_1

    .line 997
    :cond_4
    aget-object v3, v2, v0

    const-string/jumbo v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 998
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto :goto_1

    .line 1000
    :cond_5
    aget-object v3, v2, v0

    const-string/jumbo v4, "hidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1001
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto :goto_1

    .line 1003
    :cond_6
    aget-object v3, v2, v0

    const-string/jumbo v4, "dotted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1004
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto :goto_1

    .line 1006
    :cond_7
    aget-object v3, v2, v0

    const-string/jumbo v4, "dashed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1007
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto :goto_1

    .line 1009
    :cond_8
    aget-object v3, v2, v0

    const-string/jumbo v4, "solid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1010
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto :goto_1

    .line 1012
    :cond_9
    aget-object v3, v2, v0

    const-string/jumbo v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1013
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(I)V

    goto :goto_1
.end method

.method private j(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1023
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1024
    if-nez v2, :cond_1

    .line 1062
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1029
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1030
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v3

    .line 1031
    aget v4, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    .line 1032
    aget v3, v3, v6

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(F)V

    .line 1029
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_3
    aget-object v3, v2, v0

    invoke-static {v3, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v3

    .line 1037
    aget v4, v3, v1

    if-ne v4, v6, :cond_4

    .line 1038
    aget v3, v3, v6

    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v3

    .line 1039
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(I)V

    goto :goto_1

    .line 1043
    :cond_4
    aget-object v3, v2, v0

    const-string/jumbo v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1044
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto :goto_1

    .line 1046
    :cond_5
    aget-object v3, v2, v0

    const-string/jumbo v4, "hidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1047
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto :goto_1

    .line 1049
    :cond_6
    aget-object v3, v2, v0

    const-string/jumbo v4, "dotted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1050
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto :goto_1

    .line 1052
    :cond_7
    aget-object v3, v2, v0

    const-string/jumbo v4, "dashed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1053
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto :goto_1

    .line 1055
    :cond_8
    aget-object v3, v2, v0

    const-string/jumbo v4, "solid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1056
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto :goto_1

    .line 1058
    :cond_9
    aget-object v3, v2, v0

    const-string/jumbo v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1059
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(I)V

    goto :goto_1
.end method

.method private k(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1069
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1070
    if-nez v2, :cond_1

    .line 1108
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1075
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1076
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v3

    .line 1077
    aget v4, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    .line 1078
    aget v3, v3, v6

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(F)V

    .line 1075
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_3
    aget-object v3, v2, v0

    invoke-static {v3, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v3

    .line 1083
    aget v4, v3, v1

    if-ne v4, v6, :cond_4

    .line 1084
    aget v3, v3, v6

    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v3

    .line 1085
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(I)V

    goto :goto_1

    .line 1089
    :cond_4
    aget-object v3, v2, v0

    const-string/jumbo v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1090
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 1092
    :cond_5
    aget-object v3, v2, v0

    const-string/jumbo v4, "hidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1093
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 1095
    :cond_6
    aget-object v3, v2, v0

    const-string/jumbo v4, "dotted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1096
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 1098
    :cond_7
    aget-object v3, v2, v0

    const-string/jumbo v4, "dashed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1099
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 1101
    :cond_8
    aget-object v3, v2, v0

    const-string/jumbo v4, "solid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1102
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1

    .line 1104
    :cond_9
    aget-object v3, v2, v0

    const-string/jumbo v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(I)V

    goto :goto_1
.end method

.method private l(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1115
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1116
    if-nez v2, :cond_1

    .line 1154
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1121
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1122
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v3

    .line 1123
    aget v4, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    .line 1124
    aget v3, v3, v6

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(F)V

    .line 1121
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1128
    :cond_3
    aget-object v3, v2, v0

    invoke-static {v3, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v3

    .line 1129
    aget v4, v3, v1

    if-ne v4, v6, :cond_4

    .line 1130
    aget v3, v3, v6

    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v3

    .line 1131
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(I)V

    goto :goto_1

    .line 1135
    :cond_4
    aget-object v3, v2, v0

    const-string/jumbo v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1136
    invoke-virtual {p0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto :goto_1

    .line 1138
    :cond_5
    aget-object v3, v2, v0

    const-string/jumbo v4, "hidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1139
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto :goto_1

    .line 1141
    :cond_6
    aget-object v3, v2, v0

    const-string/jumbo v4, "dotted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1142
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto :goto_1

    .line 1144
    :cond_7
    aget-object v3, v2, v0

    const-string/jumbo v4, "dashed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1145
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto :goto_1

    .line 1147
    :cond_8
    aget-object v3, v2, v0

    const-string/jumbo v4, "solid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1148
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto :goto_1

    .line 1150
    :cond_9
    aget-object v3, v2, v0

    const-string/jumbo v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1151
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(I)V

    goto :goto_1
.end method

.method private m(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1172
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 1173
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 1174
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 1175
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    .line 1176
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    .line 1177
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    .line 1178
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    goto :goto_0

    .line 1184
    :cond_2
    array-length v1, v0

    if-ne v1, v6, :cond_4

    .line 1185
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1186
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    .line 1187
    aget v2, v1, v3

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    .line 1188
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    .line 1191
    :cond_3
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1192
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    .line 1193
    aget v2, v1, v3

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    .line 1194
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    .line 1198
    :cond_4
    array-length v1, v0

    if-ne v1, v7, :cond_7

    .line 1199
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1200
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_5

    .line 1201
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    .line 1204
    :cond_5
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1205
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_6

    .line 1206
    aget v2, v1, v3

    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    .line 1207
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    .line 1210
    :cond_6
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1211
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_7

    .line 1212
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    .line 1216
    :cond_7
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1217
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1218
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    .line 1219
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    .line 1222
    :cond_8
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1223
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_9

    .line 1224
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    .line 1227
    :cond_9
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 1228
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    .line 1229
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    .line 1232
    :cond_a
    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 1233
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 1234
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    goto/16 :goto_0
.end method

.method private o(I)I
    .locals 3

    .prologue
    .line 1695
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 1696
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 1697
    and-int/lit16 v2, p1, 0xff

    .line 1699
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 2295
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->C:I

    return v0
.end method

.method public B()F
    .locals 1

    .prologue
    .line 2304
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->D:F

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 2313
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->E:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 2322
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->F:I

    return v0
.end method

.method public E()F
    .locals 1

    .prologue
    .line 2331
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->G:F

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 2340
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->H:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 2349
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->I:I

    return v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 2358
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->J:F

    return v0
.end method

.method public I()F
    .locals 1

    .prologue
    .line 2367
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->L:F

    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 2376
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->M:F

    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 2385
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->K:F

    return v0
.end method

.method public L()F
    .locals 1

    .prologue
    .line 2394
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->N:F

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 2402
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 2410
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d:Z

    return v0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2417
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public P()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2422
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2427
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public R()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2432
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2437
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2442
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2447
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2452
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2457
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()B
    .locals 1

    .prologue
    .line 236
    iget-byte v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O:B

    return v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1727
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r:F

    .line 1728
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    .line 1729
    return-void
.end method

.method public a(FLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1790
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j:Landroid/util/Pair;

    .line 1791
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 1792
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1736
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    .line 1737
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    .line 1738
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1795
    if-eqz p1, :cond_0

    .line 1796
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j:Landroid/util/Pair;

    .line 1801
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v3

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v3

    .line 1802
    return-void

    .line 1799
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j:Landroid/util/Pair;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1781
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->x:Ljava/lang/String;

    .line 1782
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    .line 1783
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 240
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const-string/jumbo v0, "!important"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "text-align"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(I)V

    goto :goto_0

    .line 252
    :cond_2
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(I)V

    goto :goto_0

    .line 255
    :cond_3
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(I)V

    goto :goto_0

    .line 258
    :cond_4
    const-string/jumbo v1, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(I)V

    goto :goto_0

    .line 266
    :cond_5
    const-string/jumbo v1, "color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 268
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 269
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(I)V

    goto :goto_0

    .line 277
    :cond_6
    const-string/jumbo v1, "line-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 278
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 279
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_7

    .line 280
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(F)V

    .line 285
    :cond_7
    const-string/jumbo v1, "font"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 286
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_8
    const-string/jumbo v1, "font-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 293
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 299
    :cond_9
    const-string/jumbo v1, "font-family"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 300
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_a
    const-string/jumbo v1, "font-style"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 307
    const-string/jumbo v1, "italic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 308
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    goto/16 :goto_0

    .line 310
    :cond_b
    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(Z)V

    goto/16 :goto_0

    .line 318
    :cond_c
    const-string/jumbo v1, "font-weight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 319
    const-string/jumbo v1, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 320
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    goto/16 :goto_0

    .line 322
    :cond_d
    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 323
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V

    goto/16 :goto_0

    .line 327
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 328
    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 338
    :cond_f
    const-string/jumbo v1, "text-decoration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 339
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_10
    const-string/jumbo v1, "text-indent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 346
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 347
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 348
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b(F)V

    goto/16 :goto_0

    .line 355
    :cond_11
    const-string/jumbo v1, "background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 356
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_12
    const-string/jumbo v1, "background-color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 363
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 364
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 365
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 366
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(I)V

    goto/16 :goto_0

    .line 373
    :cond_13
    const-string/jumbo v1, "margin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 374
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :cond_14
    const-string/jumbo v1, "margin-bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 381
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 382
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 383
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(F)V

    goto/16 :goto_0

    .line 390
    :cond_15
    const-string/jumbo v1, "margin-top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 391
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 392
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 393
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e(F)V

    goto/16 :goto_0

    .line 400
    :cond_16
    const-string/jumbo v1, "margin-left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 401
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 402
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 403
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(F)V

    goto/16 :goto_0

    .line 410
    :cond_17
    const-string/jumbo v1, "margin-right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 411
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 412
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 413
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(F)V

    goto/16 :goto_0

    .line 420
    :cond_18
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 421
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 422
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_19

    .line 423
    aget v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(F)V

    goto/16 :goto_0

    .line 428
    :cond_19
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->b(Ljava/lang/String;)[F

    move-result-object v0

    .line 429
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 430
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(F)V

    goto/16 :goto_0

    .line 439
    :cond_1a
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 440
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v1

    .line 441
    aget v2, v1, v4

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1b

    .line 442
    aget v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(F)V

    goto/16 :goto_0

    .line 447
    :cond_1b
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->b(Ljava/lang/String;)[F

    move-result-object v0

    .line 448
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 449
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(F)V

    goto/16 :goto_0

    .line 458
    :cond_1c
    const-string/jumbo v1, "float"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 459
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 460
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(I)V

    goto/16 :goto_0

    .line 462
    :cond_1d
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 463
    invoke-virtual {p0, v7}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(I)V

    goto/16 :goto_0

    .line 465
    :cond_1e
    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f(I)V

    goto/16 :goto_0

    .line 473
    :cond_1f
    const-string/jumbo v1, "border"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 474
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h(Ljava/lang/String;)V

    .line 478
    :cond_20
    const-string/jumbo v1, "border-bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 479
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(Ljava/lang/String;)V

    .line 483
    :cond_21
    const-string/jumbo v1, "border-bottom-color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 484
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 485
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 486
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(I)V

    goto/16 :goto_0

    .line 494
    :cond_22
    const-string/jumbo v1, "border-bottom-width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 495
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 496
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 497
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(F)V

    goto/16 :goto_0

    .line 504
    :cond_23
    const-string/jumbo v1, "border-color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 505
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 506
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 507
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 508
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g(I)V

    .line 509
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(I)V

    .line 510
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(I)V

    .line 511
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(I)V

    goto/16 :goto_0

    .line 518
    :cond_24
    const-string/jumbo v1, "border-left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 519
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j(Ljava/lang/String;)V

    .line 523
    :cond_25
    const-string/jumbo v1, "border-left-color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 524
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 525
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 526
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 527
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i(I)V

    goto/16 :goto_0

    .line 534
    :cond_26
    const-string/jumbo v1, "border-left-width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 535
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 536
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 537
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(F)V

    goto/16 :goto_0

    .line 544
    :cond_27
    const-string/jumbo v1, "border-right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 545
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(Ljava/lang/String;)V

    .line 549
    :cond_28
    const-string/jumbo v1, "border-right-color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 550
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 551
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 552
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 553
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k(I)V

    goto/16 :goto_0

    .line 560
    :cond_29
    const-string/jumbo v1, "border-right-width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 561
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 562
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 563
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(F)V

    goto/16 :goto_0

    .line 570
    :cond_2a
    const-string/jumbo v1, "border-top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 571
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(Ljava/lang/String;)V

    .line 575
    :cond_2b
    const-string/jumbo v1, "border-top-color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 576
    invoke-static {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 577
    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    .line 578
    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(I)I

    move-result v0

    .line 579
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(I)V

    goto/16 :goto_0

    .line 586
    :cond_2c
    const-string/jumbo v1, "border-top-width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 587
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 588
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 589
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(F)V

    goto/16 :goto_0

    .line 596
    :cond_2d
    const-string/jumbo v1, "border-width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 597
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 598
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 599
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l(F)V

    .line 600
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(F)V

    .line 601
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n(F)V

    .line 602
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o(F)V

    goto/16 :goto_0

    .line 609
    :cond_2e
    const-string/jumbo v1, "padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 610
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_2f
    const-string/jumbo v1, "padding-bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 617
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 618
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 619
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p(F)V

    goto/16 :goto_0

    .line 626
    :cond_30
    const-string/jumbo v1, "padding-left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 627
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 628
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 629
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q(F)V

    goto/16 :goto_0

    .line 636
    :cond_31
    const-string/jumbo v1, "padding-right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 637
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 638
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 639
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r(F)V

    goto/16 :goto_0

    .line 646
    :cond_32
    const-string/jumbo v1, "padding-top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 647
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a(Ljava/lang/String;)[F

    move-result-object v0

    .line 648
    aget v1, v0, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 649
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s(F)V

    goto/16 :goto_0

    .line 655
    :cond_33
    const-string/jumbo v1, "vertical-align"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 656
    const-string/jumbo v1, "super"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string/jumbo v1, "sup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 657
    :cond_34
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d(Z)V

    goto/16 :goto_0

    .line 659
    :cond_35
    const-string/jumbo v1, "sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c(Z)V

    goto/16 :goto_0

    .line 666
    :cond_36
    iput-boolean v4, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f:Z

    .line 667
    const-string/jumbo v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->ax()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1709
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    .line 1710
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x80

    aput v1, v0, v2

    .line 1711
    return-void
.end method

.method public aa()Z
    .locals 2

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Z
    .locals 2

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()Z
    .locals 2

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 2

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()Z
    .locals 2

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()Z
    .locals 2

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag()Z
    .locals 2

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()Z
    .locals 2

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ai()Z
    .locals 2

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Z
    .locals 2

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Z
    .locals 2

    .prologue
    .line 2526
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 2

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()Z
    .locals 2

    .prologue
    .line 2536
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Z
    .locals 2

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()Z
    .locals 2

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Z
    .locals 2

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq()Z
    .locals 2

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ar()Z
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public as()Z
    .locals 2

    .prologue
    .line 2566
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public at()Z
    .locals 2

    .prologue
    .line 2571
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public au()Z
    .locals 2

    .prologue
    .line 2576
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public av()Z
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2585
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ax()V
    .locals 1

    .prologue
    .line 2589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f:Z

    .line 2590
    return-void
.end method

.method public ay()Z
    .locals 1

    .prologue
    .line 2593
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 1856
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n:F

    .line 1857
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o:F

    .line 1858
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    .line 1859
    return-void
.end method

.method public b(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1745
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k:F

    .line 1746
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x40

    aput v1, v0, v2

    .line 1747
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1754
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g:I

    .line 1755
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 1756
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1718
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    .line 1719
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    .line 1720
    return-void
.end method

.method public c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1805
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "px"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j:Landroid/util/Pair;

    .line 1806
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v3

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v3

    .line 1807
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1763
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h:I

    .line 1764
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v2

    .line 1765
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2060
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->e:Z

    .line 2061
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    .line 2062
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2079
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->b:Z

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2598
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1824
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l:F

    .line 1825
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    .line 1826
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1772
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i:I

    .line 1773
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 1774
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2069
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d:Z

    .line 2070
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    .line 2071
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2088
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c:Z

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 2097
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->r:F

    return v0
.end method

.method public e(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1833
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m:F

    .line 1834
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v2

    .line 1835
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1814
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    .line 1815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j:Landroid/util/Pair;

    .line 1816
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 1817
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2106
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->p:I

    return v0
.end method

.method public f(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1842
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n:F

    .line 1843
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 1844
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1907
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->w:I

    .line 1908
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    .line 1909
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 2115
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k:F

    return v0
.end method

.method public g(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1851
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o:F

    .line 1852
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    .line 1853
    return-void
.end method

.method public g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1916
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->y:I

    .line 1917
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 1918
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 2124
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->g:I

    return v0
.end method

.method public h(F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1867
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s:F

    .line 1868
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->u:F

    .line 1869
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    .line 1870
    return-void
.end method

.method public h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1934
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->z:I

    .line 1935
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    .line 1936
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2133
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h:I

    return v0
.end method

.method public i(F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1877
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s:F

    .line 1878
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->u:F

    .line 1879
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x20

    aput v1, v0, v2

    .line 1880
    return-void
.end method

.method public i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1943
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->B:I

    .line 1944
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x80

    aput v1, v0, v2

    .line 1945
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 2142
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i:I

    return v0
.end method

.method public j(F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1887
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->t:F

    .line 1888
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->v:F

    .line 1889
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 1890
    return-void
.end method

.method public j(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1961
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->C:I

    .line 1962
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x100

    aput v1, v0, v2

    .line 1963
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public k(F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1897
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->t:F

    .line 1898
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->v:F

    .line 1899
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 1900
    return-void
.end method

.method public k(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1970
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->E:I

    .line 1971
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x800

    aput v1, v0, v2

    .line 1972
    return-void
.end method

.method public l()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j:Landroid/util/Pair;

    return-object v0
.end method

.method public l(F)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1925
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->A:F

    .line 1926
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v2

    .line 1927
    return-void
.end method

.method public l(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1988
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->F:I

    .line 1989
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x1000

    aput v1, v0, v2

    .line 1990
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 2169
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->q:I

    return v0
.end method

.method public m(F)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1952
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->D:F

    .line 1953
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x200

    aput v1, v0, v2

    .line 1954
    return-void
.end method

.method public m(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 1997
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->H:I

    .line 1998
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v3

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    aput v1, v0, v3

    .line 1999
    return-void
.end method

.method public n()F
    .locals 1

    .prologue
    .line 2178
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l:F

    return v0
.end method

.method public n(F)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1979
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->G:F

    .line 1980
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit16 v1, v1, 0x2000

    aput v1, v0, v2

    .line 1981
    return-void
.end method

.method public n(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 2015
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->I:I

    .line 2016
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v3

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    aput v1, v0, v3

    .line 2017
    return-void
.end method

.method public o()F
    .locals 1

    .prologue
    .line 2187
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m:F

    return v0
.end method

.method public o(F)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 2006
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->J:F

    .line 2007
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v3

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    aput v1, v0, v3

    .line 2008
    return-void
.end method

.method public p()F
    .locals 1

    .prologue
    .line 2196
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->n:F

    return v0
.end method

.method public p(F)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 2024
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->K:F

    .line 2025
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    .line 2026
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 2205
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->o:F

    return v0
.end method

.method public q(F)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 2033
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->L:F

    .line 2034
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 2035
    return-void
.end method

.method public r()F
    .locals 1

    .prologue
    .line 2214
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->s:F

    return v0
.end method

.method public r(F)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 2042
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->M:F

    .line 2043
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v2

    .line 2044
    return-void
.end method

.method public s()F
    .locals 1

    .prologue
    .line 2223
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->u:F

    return v0
.end method

.method public s(F)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 2051
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->N:F

    .line 2052
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a:[I

    aget v1, v1, v2

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v2

    .line 2053
    return-void
.end method

.method public t()F
    .locals 1

    .prologue
    .line 2232
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->t:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isBold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isItalic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " textDecoration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1682
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " backgroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " fontSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 2241
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->v:F

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 2250
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->w:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 2259
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->y:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 2268
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->z:I

    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 2277
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->A:F

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 2286
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->B:I

    return v0
.end method
