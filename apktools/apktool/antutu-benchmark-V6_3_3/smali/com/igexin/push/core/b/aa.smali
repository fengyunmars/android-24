.class Lcom/igexin/push/core/b/aa;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/igexin/push/core/b/z;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/z;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/aa;->b:Lcom/igexin/push/core/b/z;

    iput-object p2, p0, Lcom/igexin/push/core/b/aa;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->k()Lcom/igexin/push/b/b;

    move-result-object v0

    const-string v1, "st"

    iget-object v2, p0, Lcom/igexin/push/core/b/aa;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/igexin/push/core/b/aa;->b:Lcom/igexin/push/core/b/z;

    invoke-static {v0}, Lcom/igexin/push/core/b/z;->a(Lcom/igexin/push/core/b/z;)I

    return-void
.end method
