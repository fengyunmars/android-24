.class final La/a/e/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/as;

.field final synthetic b:La/a/e/a/au;


# direct methods
.method constructor <init>(La/a/e/a/as;La/a/e/a/au;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ah;->a:La/a/e/a/as;

    iput-object p2, p0, La/a/e/a/ah;->b:La/a/e/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/ah;->a:La/a/e/a/as;

    iget-object v1, p0, La/a/e/a/ah;->b:La/a/e/a/au;

    invoke-static {v0, v1}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V

    return-void
.end method
