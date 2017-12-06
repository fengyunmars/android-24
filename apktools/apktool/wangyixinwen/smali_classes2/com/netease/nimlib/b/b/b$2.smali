.class final Lcom/netease/nimlib/b/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/b/a;

.field final synthetic b:Lcom/netease/nimlib/b/d/a;

.field final synthetic c:Lcom/netease/nimlib/b/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/b/b;Lcom/netease/nimlib/b/b/a;Lcom/netease/nimlib/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/b/b$2;->c:Lcom/netease/nimlib/b/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/b/b/b$2;->a:Lcom/netease/nimlib/b/b/a;

    iput-object p3, p0, Lcom/netease/nimlib/b/b/b$2;->b:Lcom/netease/nimlib/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/b/b/b$2;->a:Lcom/netease/nimlib/b/b/a;

    iget-object v1, p0, Lcom/netease/nimlib/b/b/b$2;->b:Lcom/netease/nimlib/b/d/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/b/a;->a(Lcom/netease/nimlib/b/d/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, "core"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "process response exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " on packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/b/b/b$2;->b:Lcom/netease/nimlib/b/d/a;

    invoke-virtual {v3}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
