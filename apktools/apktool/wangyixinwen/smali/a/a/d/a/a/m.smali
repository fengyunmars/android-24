.class public abstract La/a/d/a/a/m;
.super La/a/d/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "La/a/d/a/a/as;",
        ">",
        "La/a/d/a/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:La/a/b/ar;

.field private static final f:La/a/b/ar;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/d/a/a/m;->b:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/d/a/a/m;->c:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, La/a/d/a/a/m;->d:[B

    sget-object v0, La/a/d/a/a/m;->b:[B

    array-length v0, v0

    invoke-static {v0}, La/a/b/af;->b(I)La/a/b/ar;

    move-result-object v0

    sget-object v1, La/a/d/a/a/m;->b:[B

    invoke-virtual {v0, v1}, La/a/b/ar;->a([B)La/a/b/ar;

    move-result-object v0

    invoke-static {v0}, La/a/b/af;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    sput-object v0, La/a/d/a/a/m;->e:La/a/b/ar;

    sget-object v0, La/a/d/a/a/m;->d:[B

    array-length v0, v0

    invoke-static {v0}, La/a/b/af;->b(I)La/a/b/ar;

    move-result-object v0

    sget-object v1, La/a/d/a/a/m;->d:[B

    invoke-virtual {v0, v1}, La/a/b/ar;->a([B)La/a/b/ar;

    move-result-object v0

    invoke-static {v0}, La/a/b/af;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    sput-object v0, La/a/d/a/a/m;->f:La/a/b/ar;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/d/a/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/m;->g:I

    return-void
.end method

.method private a(La/a/c/w;Ljava/lang/Object;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/e/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, La/a/b/as;->a(I)La/a/b/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    sget-object v0, La/a/d/a/a/m;->b:[B

    invoke-virtual {v1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, La/a/d/a/a/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/d/a/a/m;->e:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->l()La/a/b/ar;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p2, La/a/d/a/a/t;

    if-eqz v0, :cond_3

    check-cast p2, La/a/d/a/a/t;

    invoke-interface {p2}, La/a/d/a/a/t;->o_()La/a/d/a/a/aq;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/a/a/aq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, La/a/d/a/a/m;->f:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->l()La/a/b/ar;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/m;->g:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v1

    invoke-interface {v1}, La/a/b/as;->d()La/a/b/ar;

    move-result-object v1

    sget-object v2, La/a/d/a/a/m;->c:[B

    invoke-virtual {v1, v2}, La/a/b/ar;->a([B)La/a/b/ar;

    invoke-static {v0, v1}, La/a/d/a/a/aq;->a(La/a/d/a/a/aq;La/a/b/ar;)V

    sget-object v0, La/a/d/a/a/m;->b:[B

    invoke-virtual {v1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, La/a/b/ar;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/ar;

    invoke-virtual {p0}, La/a/b/ar;->G()La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, La/a/d/a/a/ak;

    if-eqz v0, :cond_1

    check-cast p0, La/a/d/a/a/ak;

    invoke-interface {p0}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->G()La/a/b/ar;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, La/a/c/bg;

    if-eqz v0, :cond_2

    check-cast p0, La/a/c/bg;

    invoke-interface {p0}, La/a/c/bg;->H()La/a/e/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/Object;)J
    .locals 3

    instance-of v0, p0, La/a/d/a/a/ak;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/ak;

    invoke-interface {p0}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    instance-of v0, p0, La/a/b/ar;

    if-eqz v0, :cond_1

    check-cast p0, La/a/b/ar;

    invoke-virtual {p0}, La/a/b/ar;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, La/a/c/bg;

    if-eqz v0, :cond_2

    check-cast p0, La/a/c/bg;

    invoke-interface {p0}, La/a/c/bg;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(La/a/b/ar;La/a/d/a/a/as;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/c/w;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    instance-of v3, p2, La/a/d/a/a/as;

    if-eqz v3, :cond_d

    iget v0, p0, La/a/d/a/a/m;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, La/a/d/a/a/as;

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v3

    invoke-interface {v3}, La/a/b/as;->d()La/a/b/ar;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, La/a/d/a/a/m;->a(La/a/b/ar;La/a/d/a/a/as;)V

    invoke-interface {v0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v4

    invoke-static {v4, v3}, La/a/d/a/a/aq;->a(La/a/d/a/a/aq;La/a/b/ar;)V

    sget-object v4, La/a/d/a/a/m;->b:[B

    invoke-virtual {v3, v4}, La/a/b/ar;->a([B)La/a/b/ar;

    invoke-static {v0}, La/a/d/a/a/aq;->c(La/a/d/a/a/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, La/a/d/a/a/m;->g:I

    :goto_1
    instance-of v0, p2, La/a/d/a/a/ak;

    if-nez v0, :cond_1

    instance-of v0, p2, La/a/b/ar;

    if-nez v0, :cond_1

    instance-of v0, p2, La/a/c/bg;

    if-eqz v0, :cond_c

    :cond_1
    iget v0, p0, La/a/d/a/a/m;->g:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p2}, La/a/d/a/a/m;->c(Ljava/lang/Object;)J

    move-result-wide v4

    iget v0, p0, La/a/d/a/a/m;->g:I

    if-ne v0, v2, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, La/a/b/ar;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    instance-of v0, p2, La/a/d/a/a/ak;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, La/a/d/a/a/ak;

    invoke-interface {v0}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v3, v0}, La/a/b/ar;->b(La/a/b/ar;)La/a/b/ar;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v0, p2, La/a/d/a/a/t;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/m;->g:I

    :cond_4
    :goto_3
    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p2}, La/a/d/a/a/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget v0, p0, La/a/d/a/a/m;->g:I

    if-ne v0, v1, :cond_b

    if-eqz v3, :cond_a

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, La/a/d/a/a/m;->a(La/a/c/w;Ljava/lang/Object;JLjava/util/List;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_c
    if-eqz v3, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, La/a/d/a/a/b;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/ar;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/c/bg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
