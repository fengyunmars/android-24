.class abstract La/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/ForwardingTimeout;

.field protected b:Z

.field final synthetic c:La/a/d/a;


# direct methods
.method private constructor <init>(La/a/d/a;)V
    .locals 2

    iput-object p1, p0, La/a/d/a$a;->c:La/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object v1, p0, La/a/d/a$a;->c:La/a/d/a;

    iget-object v1, v1, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, La/a/d/a$a;->a:Lokio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a;La/a/d/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a$a;-><init>(La/a/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, La/a/d/a$a;->c:La/a/d/a;

    iget v0, v0, La/a/d/a;->e:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/d/a$a;->c:La/a/d/a;

    iget v0, v0, La/a/d/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/d/a$a;->c:La/a/d/a;

    iget v2, v2, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, La/a/d/a$a;->c:La/a/d/a;

    iget-object v1, p0, La/a/d/a$a;->a:Lokio/ForwardingTimeout;

    invoke-virtual {v0, v1}, La/a/d/a;->a(Lokio/ForwardingTimeout;)V

    iget-object v0, p0, La/a/d/a$a;->c:La/a/d/a;

    iput v2, v0, La/a/d/a;->e:I

    iget-object v0, p0, La/a/d/a$a;->c:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->b:La/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a$a;->c:La/a/d/a;

    iget-object v1, v0, La/a/d/a;->b:La/a/b/g;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, La/a/d/a$a;->c:La/a/d/a;

    invoke-virtual {v1, v0, v2}, La/a/b/g;->a(ZLa/a/c/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/d/a$a;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
