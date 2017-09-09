.class La/a/e/g$3;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g;->a(ZIILa/a/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:La/a/e/l;

.field final synthetic f:La/a/e/g;


# direct methods
.method varargs constructor <init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ZIILa/a/e/l;)V
    .locals 0

    iput-object p1, p0, La/a/e/g$3;->f:La/a/e/g;

    iput-boolean p4, p0, La/a/e/g$3;->a:Z

    iput p5, p0, La/a/e/g$3;->c:I

    iput p6, p0, La/a/e/g$3;->d:I

    iput-object p7, p0, La/a/e/g$3;->e:La/a/e/l;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/e/g$3;->f:La/a/e/g;

    iget-boolean v1, p0, La/a/e/g$3;->a:Z

    iget v2, p0, La/a/e/g$3;->c:I

    iget v3, p0, La/a/e/g$3;->d:I

    iget-object v4, p0, La/a/e/g$3;->e:La/a/e/l;

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/e/g;->b(ZIILa/a/e/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
