.class public final La/a/c/h;
.super La/aa;


# instance fields
.field private final a:La/q;

.field private final b:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(La/q;Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, La/aa;-><init>()V

    iput-object p1, p0, La/a/c/h;->a:La/q;

    iput-object p2, p0, La/a/c/h;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public a()La/t;
    .locals 2

    iget-object v0, p0, La/a/c/h;->a:La/q;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/t;->a(Ljava/lang/String;)La/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, La/a/c/h;->a:La/q;

    invoke-static {v0}, La/a/c/e;->a(La/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, La/a/c/h;->b:Lokio/BufferedSource;

    return-object v0
.end method