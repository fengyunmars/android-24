.class public La/a/d/a/a/c;
.super La/a/d/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/f",
        "<",
        "La/a/d/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static final c:La/a/d/a/a/aj;


# instance fields
.field private final d:I

.field private e:La/a/d/a/a/e;

.field private f:Z

.field private g:I

.field private h:La/a/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, La/a/d/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/d/a/a/c;->b:Z

    new-instance v0, La/a/d/a/a/v;

    sget-object v1, La/a/d/a/a/s;->b:La/a/d/a/a/s;

    sget-object v2, La/a/d/a/a/r;->a:La/a/d/a/a/r;

    sget-object v3, La/a/b/af;->c:La/a/b/ar;

    invoke-direct {v0, v1, v2, v3}, La/a/d/a/a/v;-><init>(La/a/d/a/a/s;La/a/d/a/a/r;La/a/b/ar;)V

    sput-object v0, La/a/d/a/a/c;->c:La/a/d/a/a/aj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, La/a/d/a/f;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, La/a/d/a/a/c;->g:I

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxContentLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, La/a/d/a/a/c;->d:I

    return-void
.end method

.method private static a(La/a/d/a/a/as;)La/a/d/a/a/ah;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, La/a/d/a/a/ah;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/ah;

    invoke-interface {p0}, La/a/d/a/a/ah;->f()La/a/d/a/a/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, La/a/d/a/a/n;

    if-eqz v0, :cond_1

    new-instance v0, La/a/d/a/a/f;

    check-cast p0, La/a/d/a/a/n;

    sget-object v1, La/a/b/af;->c:La/a/b/ar;

    new-instance v2, La/a/d/a/a/x;

    invoke-direct {v2}, La/a/d/a/a/x;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, La/a/d/a/a/f;-><init>(La/a/d/a/a/n;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, La/a/d/a/a/p;

    if-eqz v0, :cond_2

    new-instance v0, La/a/d/a/a/g;

    check-cast p0, La/a/d/a/a/p;

    sget-object v1, La/a/b/af;->c:La/a/b/ar;

    new-instance v2, La/a/d/a/a/x;

    invoke-direct {v2}, La/a/d/a/a/x;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, La/a/d/a/a/g;-><init>(La/a/d/a/a/p;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected a(La/a/c/w;La/a/d/a/a/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/d/a/a/b;",
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

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    instance-of v0, p2, La/a/d/a/a/as;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/a/a/c;->f:Z

    sget-boolean v0, La/a/d/a/a/c;->b:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, La/a/d/a/a/as;

    invoke-static {v0}, La/a/d/a/a/aq;->b(La/a/d/a/a/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/d/a/a/c;->c:La/a/d/a/a/aj;

    invoke-interface {p1, v1}, La/a/c/w;->d(Ljava/lang/Object;)La/a/c/o;

    move-result-object v1

    new-instance v2, La/a/d/a/a/d;

    invoke-direct {v2, p0, p1}, La/a/d/a/a/d;-><init>(La/a/d/a/a/c;La/a/c/w;)V

    invoke-interface {v1, v2}, La/a/c/o;->a(La/a/e/a/au;)La/a/c/o;

    :cond_1
    invoke-interface {v0}, La/a/d/a/a/as;->h()La/a/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/d/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La/a/d/a/a/aq;->d(La/a/d/a/a/as;)V

    invoke-static {v0}, La/a/d/a/a/c;->a(La/a/d/a/a/as;)La/a/d/a/a/ah;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, p2, La/a/d/a/a/n;

    if-eqz v0, :cond_4

    check-cast p2, La/a/d/a/a/n;

    new-instance v0, La/a/d/a/a/f;

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v1

    iget v2, p0, La/a/d/a/a/c;->g:I

    invoke-interface {v1, v2}, La/a/b/as;->e(I)La/a/b/b;

    move-result-object v1

    invoke-direct {v0, p2, v1, v6, v6}, La/a/d/a/a/f;-><init>(La/a/d/a/a/n;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V

    iput-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    :goto_1
    invoke-static {v0}, La/a/d/a/a/aq;->d(La/a/d/a/a/as;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, La/a/d/a/a/p;

    if-eqz v0, :cond_5

    check-cast p2, La/a/d/a/a/p;

    new-instance v0, La/a/d/a/a/g;

    iget v1, p0, La/a/d/a/a/c;->g:I

    invoke-static {v1}, La/a/b/af;->c(I)La/a/b/b;

    move-result-object v1

    invoke-direct {v0, p2, v1, v6, v6}, La/a/d/a/a/g;-><init>(La/a/d/a/a/p;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V

    iput-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_6
    instance-of v0, p2, La/a/d/a/a/ak;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, La/a/d/a/a/c;->f:Z

    if-eqz v0, :cond_7

    instance-of v0, p2, La/a/d/a/a/t;

    if-eqz v0, :cond_2

    iput-object v6, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    goto :goto_0

    :cond_7
    sget-boolean v0, La/a/d/a/a/c;->b:Z

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    check-cast p2, La/a/d/a/a/ak;

    invoke-virtual {v2}, La/a/d/a/a/e;->a()La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->f()I

    move-result v3

    iget v4, p0, La/a/d/a/a/c;->d:I

    invoke-interface {p2}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v5

    invoke-virtual {v5}, La/a/b/ar;->f()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_9

    iput-boolean v1, p0, La/a/d/a/a/c;->f:Z

    invoke-virtual {v2}, La/a/d/a/a/e;->f_()Z

    iput-object v6, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    new-instance v0, La/a/d/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HTTP content length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a/a/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {p2}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v3

    invoke-virtual {v3}, La/a/b/ar;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, La/a/d/a/a/ak;->g()La/a/d/a/a/ak;

    invoke-interface {p2}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v3

    invoke-virtual {v0, v3}, La/a/b/b;->d(La/a/b/ar;)La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->c()I

    move-result v3

    invoke-interface {p2}, La/a/d/a/a/ak;->a()La/a/b/ar;

    move-result-object v4

    invoke-virtual {v4}, La/a/b/ar;->f()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, La/a/b/b;->y(I)La/a/b/b;

    :cond_a
    invoke-interface {p2}, La/a/d/a/a/ak;->h()La/a/d/a/d;

    move-result-object v3

    invoke-virtual {v3}, La/a/d/a/d;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p2}, La/a/d/a/a/ak;->h()La/a/d/a/d;

    move-result-object v3

    invoke-virtual {v3}, La/a/d/a/d;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/d/a/a/e;->a(La/a/d/a/d;)V

    :goto_2
    if-eqz v1, :cond_2

    iput-object v6, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    instance-of v1, p2, La/a/d/a/a/t;

    if-eqz v1, :cond_c

    check-cast p2, La/a/d/a/a/t;

    invoke-interface {p2}, La/a/d/a/a/t;->o_()La/a/d/a/a/aq;

    move-result-object v1

    invoke-virtual {v2, v1}, La/a/d/a/a/e;->a(La/a/d/a/a/aq;)V

    :goto_3
    invoke-virtual {v2}, La/a/d/a/a/e;->i()La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v0}, La/a/b/b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, La/a/d/a/a/aq;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v1, p2, La/a/d/a/a/t;

    goto :goto_2

    :cond_c
    new-instance v1, La/a/d/a/a/x;

    invoke-direct {v1}, La/a/d/a/a/x;-><init>()V

    invoke-virtual {v2, v1}, La/a/d/a/a/e;->a(La/a/d/a/a/aq;)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method protected bridge synthetic a(La/a/c/w;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, La/a/d/a/a/b;

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/c;->a(La/a/c/w;La/a/d/a/a/b;Ljava/util/List;)V

    return-void
.end method

.method public c(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, La/a/d/a/a/c;->h:La/a/c/w;

    return-void
.end method

.method public d(La/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, La/a/d/a/f;->d(La/a/c/w;)V

    iget-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    invoke-virtual {v0}, La/a/d/a/a/e;->f_()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    :cond_0
    return-void
.end method

.method public h(La/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, La/a/d/a/f;->h(La/a/c/w;)V

    iget-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    invoke-virtual {v0}, La/a/d/a/a/e;->f_()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a/c;->e:La/a/d/a/a/e;

    :cond_0
    return-void
.end method
