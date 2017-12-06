.class public final Lcom/netease/nimlib/n/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/n/c/f$d;,
        Lcom/netease/nimlib/n/c/f$c;,
        Lcom/netease/nimlib/n/c/f$a;,
        Lcom/netease/nimlib/n/c/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/n/c/f$b;

.field private c:Z

.field private d:Lcom/netease/nimlib/b/c/a$a;

.field private e:Lcom/netease/nimlib/n/c/d;

.field private f:Lcom/netease/nimlib/n/c/f$c;

.field private g:Lcom/netease/nimlib/n/c/f$d;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/nimlib/n/c/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    iput-boolean p2, p0, Lcom/netease/nimlib/n/c/f;->h:Z

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/f;)Lcom/netease/nimlib/n/c/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->e:Lcom/netease/nimlib/n/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/b/c/a$a;Z)Lcom/netease/nimlib/n/d/c/b;
    .locals 6

    new-instance v3, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v3}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a$a;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/16 v2, 0x400

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/d/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x4

    div-int/lit16 v5, v4, 0x3e8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0xc

    new-array v5, v0, [B

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v0, v5}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    add-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/d/a;->e()V

    :cond_0
    iget-object v4, p0, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iget-object v5, p0, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    const/4 v2, 0x5

    invoke-virtual {v5}, Lcom/netease/nimlib/n/d/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x7

    :cond_1
    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/netease/nimlib/n/d/a;->a(I)V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/n/d/c/b;

    return-object v3
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/c/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/c/f;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/d;->a(Landroid/content/Context;)Lcom/netease/nimlib/n/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/f;->e:Lcom/netease/nimlib/n/c/d;

    iput-object v1, p0, Lcom/netease/nimlib/n/c/f;->f:Lcom/netease/nimlib/n/c/f$c;

    iput-object v1, p0, Lcom/netease/nimlib/n/c/f;->g:Lcom/netease/nimlib/n/c/f$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/b/d/a$a;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->g:Lcom/netease/nimlib/n/c/f$d;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->g:Lcom/netease/nimlib/n/c/f$d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/c/f$d;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/nimlib/n/d/c/f;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/n/d/c/f;-><init>([B)V

    new-instance v3, Lcom/netease/nimlib/n/d/a;

    invoke-direct {v3}, Lcom/netease/nimlib/n/d/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/n/d/c/f;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "received "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nimlib/n/c/f;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/netease/nimlib/n/d/c/e;->a(Lcom/netease/nimlib/n/d/c/f;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v0, Lcom/netease/nimlib/n/d/c/f;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/n/d/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d/a;->f()V

    :cond_2
    new-instance v2, Lcom/netease/nimlib/b/d/a$a;

    invoke-direct {v2}, Lcom/netease/nimlib/b/d/a$a;-><init>()V

    iput-object v3, v2, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iput-object v0, v2, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    iget-object v0, v2, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->g()B

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, v2, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v0

    if-ne v0, v5, :cond_6

    new-instance v0, Lcom/netease/nimlib/n/a/c/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/a/c/a;-><init>()V

    iget-object v3, v2, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/n/a/c/a;->a(Lcom/netease/nimlib/n/d/a;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/a;->q()S

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_4

    :try_start_0
    iget-object v2, v2, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/a/c/a;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/a;->b()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/a;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/nimlib/n/c/d;->a(I[BJ)V

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/f;->c()V

    const-string/jumbo v2, "core"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "public key updated to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    iget-object v2, p0, Lcom/netease/nimlib/n/c/f;->d:Lcom/netease/nimlib/b/c/a$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/netease/nimlib/n/c/f$b;->a(Lcom/netease/nimlib/b/c/a$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/netease/nimlib/n/c/f;->d:Lcom/netease/nimlib/b/c/a$a;

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xc8

    if-eq v3, v2, :cond_5

    :try_start_1
    const-string/jumbo v2, "core"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Handshake fail[code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/c/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->j()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    invoke-interface {v0}, Lcom/netease/nimlib/n/c/f$b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->b:Lcom/netease/nimlib/n/c/f$b;

    iget-object v2, p0, Lcom/netease/nimlib/n/c/f;->d:Lcom/netease/nimlib/b/c/a$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/netease/nimlib/n/c/f$b;->a(Lcom/netease/nimlib/b/c/a$a;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/c/a$a;)Lcom/netease/nimlib/n/d/c/b;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/c/f;->c:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/f;->c:Z

    iput-object p1, p0, Lcom/netease/nimlib/n/c/f;->d:Lcom/netease/nimlib/b/c/a$a;

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->f:Lcom/netease/nimlib/n/c/f$c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/c/f$c;->a(Lcom/netease/nimlib/b/c/a$a;)Lcom/netease/nimlib/b/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f;->f:Lcom/netease/nimlib/n/c/f$c;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/n/c/f$c;->a(Lcom/netease/nimlib/b/c/a$a;Z)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->f:Lcom/netease/nimlib/n/c/f$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/n/c/f$c;->a(Lcom/netease/nimlib/b/c/a$a;Z)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->e:Lcom/netease/nimlib/n/c/d;

    iget-object v0, v0, Lcom/netease/nimlib/n/c/d;->b:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/d;->a(Landroid/content/Context;)Lcom/netease/nimlib/n/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/f;->e:Lcom/netease/nimlib/n/c/d;

    :cond_0
    new-instance v0, Lcom/netease/nimlib/n/c/f$a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/c/f$a;-><init>(Lcom/netease/nimlib/n/c/f;)V

    new-instance v1, Lcom/netease/nimlib/n/c/f$c;

    iget-object v2, p0, Lcom/netease/nimlib/n/c/f;->e:Lcom/netease/nimlib/n/c/d;

    iget-object v2, v2, Lcom/netease/nimlib/n/c/d;->b:Ljava/security/PublicKey;

    invoke-direct {v1, p0, v0, v2}, Lcom/netease/nimlib/n/c/f$c;-><init>(Lcom/netease/nimlib/n/c/f;Lcom/netease/nimlib/n/c/f$a;Ljava/security/PublicKey;)V

    iput-object v1, p0, Lcom/netease/nimlib/n/c/f;->f:Lcom/netease/nimlib/n/c/f$c;

    new-instance v1, Lcom/netease/nimlib/n/c/f$d;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/n/c/f$d;-><init>(Lcom/netease/nimlib/n/c/f;Lcom/netease/nimlib/n/c/f$a;)V

    iput-object v1, p0, Lcom/netease/nimlib/n/c/f;->g:Lcom/netease/nimlib/n/c/f$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/f;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->g:Lcom/netease/nimlib/n/c/f$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f;->g:Lcom/netease/nimlib/n/c/f$d;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/f$d;->a()V

    :cond_0
    return-void
.end method
