.class Lcom/antutu/redacc/f/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/redacc/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/f/r;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/f/r;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/f/r;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/f/r$1;->a:Lcom/antutu/redacc/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/redacc/f/r$1;->a:Lcom/antutu/redacc/f/r;

    invoke-static {v0, p1}, Lcom/antutu/redacc/f/r;->a(Lcom/antutu/redacc/f/r;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
