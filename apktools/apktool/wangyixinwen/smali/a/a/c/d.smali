.class abstract La/a/c/d;
.super La/a/e/b/ah;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/ah",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:La/a/c/cd;

.field private b:Ljava/lang/Object;

.field private c:La/a/c/ao;

.field private d:I


# direct methods
.method private constructor <init>(La/a/e/m;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/b/ah;-><init>(La/a/e/m;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;La/a/c/ce;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/d;-><init>(La/a/e/m;)V

    return-void
.end method

.method protected static a(La/a/c/d;La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/c/d;->a:La/a/c/cd;

    iput-object p2, p0, La/a/c/d;->b:Ljava/lang/Object;

    iput-object p4, p0, La/a/c/d;->c:La/a/c/ao;

    iput p3, p0, La/a/c/d;->d:I

    return-void
.end method


# virtual methods
.method protected a(La/a/c/cd;Ljava/lang/Object;La/a/c/ao;)V
    .locals 0

    invoke-static {p1, p2, p3}, La/a/c/cd;->a(La/a/c/cd;Ljava/lang/Object;La/a/c/ao;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/c/d;->i_()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public i_()Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget v0, p0, La/a/c/d;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/c/d;->a:La/a/c/cd;

    invoke-static {v0}, La/a/c/cd;->j(La/a/c/cd;)La/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/a;->l()La/a/c/l;

    move-result-object v0

    invoke-interface {v0}, La/a/c/l;->l()La/a/c/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, La/a/c/d;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, La/a/c/ad;->b(J)V

    :cond_0
    iget-object v0, p0, La/a/c/d;->a:La/a/c/cd;

    iget-object v1, p0, La/a/c/d;->b:Ljava/lang/Object;

    iget-object v2, p0, La/a/c/d;->c:La/a/c/ao;

    invoke-virtual {p0, v0, v1, v2}, La/a/c/d;->a(La/a/c/cd;Ljava/lang/Object;La/a/c/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, La/a/c/d;->a:La/a/c/cd;

    iput-object v4, p0, La/a/c/d;->b:Ljava/lang/Object;

    iput-object v4, p0, La/a/c/d;->c:La/a/c/ao;

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, La/a/c/d;->a:La/a/c/cd;

    iput-object v4, p0, La/a/c/d;->b:Ljava/lang/Object;

    iput-object v4, p0, La/a/c/d;->c:La/a/c/ao;

    throw v0
.end method
