.class La/a/e/g$c$1;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g$c;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/e/i;

.field final synthetic c:La/a/e/g$c;


# direct methods
.method varargs constructor <init>(La/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;La/a/e/i;)V
    .locals 0

    iput-object p1, p0, La/a/e/g$c$1;->c:La/a/e/g$c;

    iput-object p4, p0, La/a/e/g$c$1;->a:La/a/e/i;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/e/g$c$1;->c:La/a/e/g$c;

    iget-object v0, v0, La/a/e/g$c;->c:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->c:La/a/e/g$b;

    iget-object v1, p0, La/a/e/g$c$1;->a:La/a/e/i;

    invoke-virtual {v0, v1}, La/a/e/g$b;->a(La/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/a/e/g$c$1;->c:La/a/e/g$c;

    iget-object v4, v4, La/a/e/g$c;->c:La/a/e/g;

    iget-object v4, v4, La/a/e/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, La/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, La/a/e/g$c$1;->a:La/a/e/i;

    sget-object v1, La/a/e/b;->b:La/a/e/b;

    invoke-virtual {v0, v1}, La/a/e/i;->a(La/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
