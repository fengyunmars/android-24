.class Lb/a/ad$a;
.super Lb/a/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bw",
        "<",
        "Lb/a/ad;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ad$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ad;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb/a/bm;->f()Lb/a/bs;

    :goto_0
    invoke-virtual {p1}, Lb/a/bm;->h()Lb/a/bj;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bj;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/bm;->g()V

    invoke-virtual {p2}, Lb/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

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

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/ad;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/bj;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/bm;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/ad;->b:J

    invoke-virtual {p2, v3}, Lb/a/ad;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/bj;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lb/a/bm;->s()I

    move-result v0

    iput v0, p2, Lb/a/ad;->c:I

    invoke-virtual {p2, v3}, Lb/a/ad;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lb/a/ad;->e()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

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

    :cond_5
    invoke-virtual {p2}, Lb/a/ad;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ad;

    invoke-virtual {p0, p1, p2}, Lb/a/ad$a;->b(Lb/a/bm;Lb/a/ad;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ad;)V
    .locals 2

    invoke-virtual {p2}, Lb/a/ad;->f()V

    invoke-static {}, Lb/a/ad;->g()Lb/a/bs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bs;)V

    iget-object v0, p2, Lb/a/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/ad;->h()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ad;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_0
    invoke-static {}, Lb/a/ad;->i()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-wide v0, p2, Lb/a/ad;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/bm;->a(J)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    invoke-static {}, Lb/a/ad;->j()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget v0, p2, Lb/a/ad;->c:I

    invoke-virtual {p1, v0}, Lb/a/bm;->a(I)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    invoke-virtual {p1}, Lb/a/bm;->c()V

    invoke-virtual {p1}, Lb/a/bm;->a()V

    return-void
.end method

.method public synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ad;

    invoke-virtual {p0, p1, p2}, Lb/a/ad$a;->a(Lb/a/bm;Lb/a/ad;)V

    return-void
.end method
