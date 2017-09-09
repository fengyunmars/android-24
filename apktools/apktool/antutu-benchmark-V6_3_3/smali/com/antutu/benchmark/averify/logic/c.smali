.class public Lcom/antutu/benchmark/averify/logic/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "antutu_sp_verify"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "verify_result_content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/g/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "antutu_sp_verify"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "verify_result_content"

    invoke-virtual {v0, v1, p1}, Lcom/antutu/benchmark/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
