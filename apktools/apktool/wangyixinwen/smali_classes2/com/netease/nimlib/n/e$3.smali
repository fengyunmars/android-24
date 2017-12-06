.class final Lcom/netease/nimlib/n/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/e$3;->a:Lcom/netease/nimlib/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string/jumbo v0, "do SDK logout..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/e$3;->a:Lcom/netease/nimlib/n/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/e;->b(Lcom/netease/nimlib/n/e;)Lcom/netease/nimlib/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a;->b()V

    return-void
.end method
