.class La/a/e/g$c$3;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g$c;->a(La/a/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/e/n;

.field final synthetic c:La/a/e/g$c;


# direct methods
.method varargs constructor <init>(La/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;La/a/e/n;)V
    .locals 0

    iput-object p1, p0, La/a/e/g$c$3;->c:La/a/e/g$c;

    iput-object p4, p0, La/a/e/g$c$3;->a:La/a/e/n;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/e/g$c$3;->c:La/a/e/g$c;

    iget-object v0, v0, La/a/e/g$c;->c:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->p:La/a/e/j;

    iget-object v1, p0, La/a/e/g$c$3;->a:La/a/e/n;

    invoke-virtual {v0, v1}, La/a/e/j;->a(La/a/e/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
