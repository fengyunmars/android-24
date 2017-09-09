.class Lcom/antutu/redacc/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/redacc/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/b/a;->a(Lcom/antutu/redacc/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/b/a$a;

.field final synthetic b:Lcom/antutu/redacc/b/a;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/b/a;Lcom/antutu/redacc/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/b/a$1;->b:Lcom/antutu/redacc/b/a;

    iput-object p2, p0, Lcom/antutu/redacc/b/a$1;->a:Lcom/antutu/redacc/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/tools/utility/JNILIB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/antutu/redacc/e/b;

    invoke-static {v0, v1}, Lcom/antutu/redacc/f/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/b;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/antutu/redacc/b/a$1;->a:Lcom/antutu/redacc/b/a$a;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antutu/redacc/b/a$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
