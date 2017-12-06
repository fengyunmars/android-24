.class La/a/e/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/s;

.field final synthetic b:La/a/e/a/t;


# direct methods
.method constructor <init>(La/a/e/a/t;La/a/e/a/s;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/w;->b:La/a/e/a/t;

    iput-object p2, p0, La/a/e/a/w;->a:La/a/e/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/w;->b:La/a/e/a/t;

    iget-object v0, v0, La/a/e/a/t;->b:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/w;->a:La/a/e/a/s;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
