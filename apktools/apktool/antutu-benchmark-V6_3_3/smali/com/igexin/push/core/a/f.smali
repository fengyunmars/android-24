.class Lcom/igexin/push/core/a/f;
.super Lcom/igexin/push/f/a;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/bean/a;

.field final synthetic b:J

.field final synthetic c:Lcom/igexin/push/core/a/e;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/e;Ljava/lang/Object;Lcom/igexin/push/core/bean/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/f;->c:Lcom/igexin/push/core/a/e;

    iput-object p3, p0, Lcom/igexin/push/core/a/f;->a:Lcom/igexin/push/core/bean/a;

    iput-wide p4, p0, Lcom/igexin/push/core/a/f;->b:J

    invoke-direct {p0, p2}, Lcom/igexin/push/f/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/a/f;->a:Lcom/igexin/push/core/bean/a;

    invoke-static {v0}, Lcom/igexin/push/core/bean/a;->a(Lcom/igexin/push/core/bean/a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string v0, "addphoneinfo"

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/b/c;->a()Lcom/igexin/push/core/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/igexin/push/core/bean/j;

    iget-wide v2, p0, Lcom/igexin/push/core/a/f;->b:J

    const/4 v5, 0x5

    iget-wide v6, p0, Lcom/igexin/push/core/a/f;->b:J

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/j;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/c;->a(Lcom/igexin/push/core/bean/j;)V

    :cond_1
    new-instance v0, Lcom/igexin/push/d/c/d;

    invoke-direct {v0}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/d;->a()V

    iget-wide v2, p0, Lcom/igexin/push/core/a/f;->b:J

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/d;->a:I

    const-string v1, "17258000"

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    goto :goto_0
.end method
