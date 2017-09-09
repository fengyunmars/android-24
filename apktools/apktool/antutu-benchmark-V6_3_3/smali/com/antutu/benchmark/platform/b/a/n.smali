.class public Lcom/antutu/benchmark/platform/b/a/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)Lcom/antutu/benchmark/platform/b/a/m;
    .locals 2

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    and-int/2addr v0, p0

    sget v1, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    if-ne v0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/antutu/benchmark/platform/b/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/g;-><init>(III)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/j;-><init>(III)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/b;-><init>(III)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/d;-><init>(III)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/k;-><init>(III)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/r;-><init>(III)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/e;-><init>(III)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/q;-><init>(III)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    sub-int v0, p0, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/antutu/benchmark/platform/b/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/g;-><init>(III)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/j;-><init>(III)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/b;-><init>(III)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/d;-><init>(III)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/k;-><init>(III)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/r;-><init>(III)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/e;-><init>(III)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/antutu/benchmark/platform/b/a/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/antutu/benchmark/platform/b/a/q;-><init>(III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
