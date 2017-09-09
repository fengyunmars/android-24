.class Lcom/antutu/redacc/c/b$3$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/c/b$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/c/b$3;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/c/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/b$3$1;->a:Lcom/antutu/redacc/c/b$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
