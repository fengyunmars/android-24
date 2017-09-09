.class public Lb/a/bp;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lb/a/bp;->a:I

    return-void
.end method

.method public static a(Lb/a/bm;B)V
    .locals 1

    sget v0, Lb/a/bp;->a:I

    invoke-static {p0, p1, v0}, Lb/a/bp;->a(Lb/a/bm;BI)V

    return-void
.end method

.method public static a(Lb/a/bm;BI)V
    .locals 4

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    new-instance v0, Lb/a/ba;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lb/a/ba;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lb/a/bm;->p()Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lb/a/bm;->q()B

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lb/a/bm;->r()S

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lb/a/bm;->s()I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lb/a/bm;->t()J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lb/a/bm;->u()D

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lb/a/bm;->w()Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lb/a/bm;->f()Lb/a/bs;

    :goto_1
    invoke-virtual {p0}, Lb/a/bm;->h()Lb/a/bj;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bj;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb/a/bm;->g()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bj;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lb/a/bp;->a(Lb/a/bm;BI)V

    invoke-virtual {p0}, Lb/a/bm;->i()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lb/a/bm;->j()Lb/a/bl;

    move-result-object v1

    :goto_2
    iget v2, v1, Lb/a/bl;->c:I

    if-ge v0, v2, :cond_2

    iget-byte v2, v1, Lb/a/bl;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bp;->a(Lb/a/bm;BI)V

    iget-byte v2, v1, Lb/a/bl;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bp;->a(Lb/a/bm;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb/a/bm;->k()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lb/a/bm;->n()Lb/a/bq;

    move-result-object v1

    :goto_3
    iget v2, v1, Lb/a/bq;->b:I

    if-ge v0, v2, :cond_3

    iget-byte v2, v1, Lb/a/bq;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bp;->a(Lb/a/bm;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lb/a/bm;->o()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lb/a/bm;->l()Lb/a/bk;

    move-result-object v1

    :goto_4
    iget v2, v1, Lb/a/bk;->b:I

    if-ge v0, v2, :cond_4

    iget-byte v2, v1, Lb/a/bk;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bp;->a(Lb/a/bm;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lb/a/bm;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
