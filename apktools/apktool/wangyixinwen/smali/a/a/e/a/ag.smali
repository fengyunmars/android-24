.class La/a/e/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/au;

.field final synthetic b:La/a/e/a/ae;


# direct methods
.method constructor <init>(La/a/e/a/ae;La/a/e/a/au;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ag;->b:La/a/e/a/ae;

    iput-object p2, p0, La/a/e/a/ag;->a:La/a/e/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/ag;->b:La/a/e/a/ae;

    iget-object v1, p0, La/a/e/a/ag;->a:La/a/e/a/au;

    invoke-static {v0, v1}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V

    iget-object v0, p0, La/a/e/a/ag;->b:La/a/e/a/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/a/ae;->a(La/a/e/a/ae;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
