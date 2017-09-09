.class La/a/e/g$c$2;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g$c;->a(ZLa/a/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/e/g$c;


# direct methods
.method varargs constructor <init>(La/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/e/g$c$2;->a:La/a/e/g$c;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, La/a/e/g$c$2;->a:La/a/e/g$c;

    iget-object v0, v0, La/a/e/g$c;->c:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->c:La/a/e/g$b;

    iget-object v1, p0, La/a/e/g$c$2;->a:La/a/e/g$c;

    iget-object v1, v1, La/a/e/g$c;->c:La/a/e/g;

    invoke-virtual {v0, v1}, La/a/e/g$b;->a(La/a/e/g;)V

    return-void
.end method
