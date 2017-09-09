.class Lb/a/ai$a;
.super Lb/a/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bw",
        "<",
        "Lb/a/ai;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ai$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ai;)V
    .locals 5

    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    invoke-virtual {p1}, Lb/a/bm;->f()Lb/a/bs;

    :goto_0
    invoke-virtual {p1}, Lb/a/bm;->h()Lb/a/bj;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bj;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/bm;->g()V

    invoke-virtual {p2}, Lb/a/ai;->a()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lb/a/bj;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    :goto_1
    invoke-virtual {p1}, Lb/a/bm;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lb/a/bm;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->d:I

    invoke-virtual {p2, v2}, Lb/a/ai;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lb/a/bm;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->e:I

    invoke-virtual {p2, v2}, Lb/a/ai;->e(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lb/a/bm;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->f:I

    invoke-virtual {p2, v2}, Lb/a/ai;->f(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lb/a/bm;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lb/a/ai;->g(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lb/a/bj;->b:B

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lb/a/bm;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->j:I

    invoke-virtual {p2, v2}, Lb/a/ai;->j(Z)V

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lb/a/ai;->b()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lb/a/ai;->c()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p2}, Lb/a/ai;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ai;

    invoke-virtual {p0, p1, p2}, Lb/a/ai$a;->b(Lb/a/bm;Lb/a/ai;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ai;)V
    .locals 1

    invoke-virtual {p2}, Lb/a/ai;->e()V

    invoke-static {}, Lb/a/ai;->f()Lb/a/bs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bs;)V

    iget-object v0, p2, Lb/a/ai;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/ai;->g()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_0
    iget-object v0, p2, Lb/a/ai;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/ai;->h()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_1
    iget-object v0, p2, Lb/a/ai;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/ai;->i()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_2
    invoke-static {}, Lb/a/ai;->j()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget v0, p2, Lb/a/ai;->d:I

    invoke-virtual {p1, v0}, Lb/a/bm;->a(I)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    invoke-static {}, Lb/a/ai;->k()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget v0, p2, Lb/a/ai;->e:I

    invoke-virtual {p1, v0}, Lb/a/bm;->a(I)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    invoke-static {}, Lb/a/ai;->l()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget v0, p2, Lb/a/ai;->f:I

    invoke-virtual {p1, v0}, Lb/a/bm;->a(I)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    iget-object v0, p2, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/ai;->m()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_3
    iget-object v0, p2, Lb/a/ai;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/ai;->n()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_4
    iget-object v0, p2, Lb/a/ai;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/ai;->o()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_5
    invoke-virtual {p2}, Lb/a/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/ai;->p()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget v0, p2, Lb/a/ai;->j:I

    invoke-virtual {p1, v0}, Lb/a/bm;->a(I)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_6
    invoke-virtual {p1}, Lb/a/bm;->c()V

    invoke-virtual {p1}, Lb/a/bm;->a()V

    return-void
.end method

.method public synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ai;

    invoke-virtual {p0, p1, p2}, Lb/a/ai$a;->a(Lb/a/bm;Lb/a/ai;)V

    return-void
.end method
