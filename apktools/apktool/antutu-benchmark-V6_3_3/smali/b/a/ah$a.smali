.class Lb/a/ah$a;
.super Lb/a/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bw",
        "<",
        "Lb/a/ah;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ah$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ah;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb/a/bm;->f()Lb/a/bs;

    :goto_0
    invoke-virtual {p1}, Lb/a/bm;->h()Lb/a/bj;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bj;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/bm;->g()V

    invoke-virtual {p2}, Lb/a/ah;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

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

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/a/bm;->s()I

    move-result v0

    iput v0, p2, Lb/a/ah;->a:I

    invoke-virtual {p2, v3}, Lb/a/ah;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/bj;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/bm;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lb/a/ah;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/bj;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    iget-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->a(Lb/a/bm;)V

    invoke-virtual {p2, v3}, Lb/a/ah;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/bj;->b:B

    invoke-static {p1, v0}, Lb/a/bp;->a(Lb/a/bm;B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lb/a/ah;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ah;

    invoke-virtual {p0, p1, p2}, Lb/a/ah$a;->b(Lb/a/bm;Lb/a/ah;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ah;)V
    .locals 1

    invoke-virtual {p2}, Lb/a/ah;->f()V

    invoke-static {}, Lb/a/ah;->g()Lb/a/bs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bs;)V

    invoke-static {}, Lb/a/ah;->h()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget v0, p2, Lb/a/ah;->a:I

    invoke-virtual {p1, v0}, Lb/a/bm;->a(I)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    iget-object v0, p2, Lb/a/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/ah;->i()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_0
    iget-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/ah;->j()Lb/a/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bm;->a(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->b(Lb/a/bm;)V

    invoke-virtual {p1}, Lb/a/bm;->b()V

    :cond_1
    invoke-virtual {p1}, Lb/a/bm;->c()V

    invoke-virtual {p1}, Lb/a/bm;->a()V

    return-void
.end method

.method public synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ah;

    invoke-virtual {p0, p1, p2}, Lb/a/ah$a;->a(Lb/a/bm;Lb/a/ah;)V

    return-void
.end method
