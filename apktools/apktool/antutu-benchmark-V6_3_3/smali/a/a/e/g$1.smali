.class La/a/e/g$1;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g;->a(ILa/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:La/a/e/b;

.field final synthetic d:La/a/e/g;


# direct methods
.method varargs constructor <init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V
    .locals 0

    iput-object p1, p0, La/a/e/g$1;->d:La/a/e/g;

    iput p4, p0, La/a/e/g$1;->a:I

    iput-object p5, p0, La/a/e/g$1;->c:La/a/e/b;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/e/g$1;->d:La/a/e/g;

    iget v1, p0, La/a/e/g$1;->a:I

    iget-object v2, p0, La/a/e/g$1;->c:La/a/e/b;

    invoke-virtual {v0, v1, v2}, La/a/e/g;->b(ILa/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
