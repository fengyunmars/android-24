.class Lcom/igexin/push/core/b/r;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/r;->a:Lcom/igexin/push/core/b/f;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Lcom/igexin/push/core/b/f;->a()Lcom/igexin/push/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/b/r;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    sget-object v3, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/f;->a(Lcom/igexin/push/core/b/f;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/core/b/r;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/igexin/push/core/b/r;->a:Lcom/igexin/push/core/b/f;

    sget-wide v4, Lcom/igexin/push/core/g;->s:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/igexin/push/core/b/f;->a(Lcom/igexin/push/core/b/f;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/f;->a(Lcom/igexin/push/core/b/f;Landroid/database/sqlite/SQLiteDatabase;I[B)V

    iget-object v1, p0, Lcom/igexin/push/core/b/r;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/igexin/push/core/b/r;->a:Lcom/igexin/push/core/b/f;

    sget-object v4, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/igexin/push/core/b/f;->a(Lcom/igexin/push/core/b/f;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/f;->a(Lcom/igexin/push/core/b/f;Landroid/database/sqlite/SQLiteDatabase;I[B)V

    iget-object v0, p0, Lcom/igexin/push/core/b/r;->a:Lcom/igexin/push/core/b/f;

    invoke-static {v0}, Lcom/igexin/push/core/b/f;->a(Lcom/igexin/push/core/b/f;)V

    return-void
.end method