.class final Lcom/netease/nimlib/n/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/c/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/b$1;->a:Lcom/netease/nimlib/n/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b$1;->a:Lcom/netease/nimlib/n/c/b;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b;->a(Lcom/netease/nimlib/n/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b$1;->a:Lcom/netease/nimlib/n/c/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b;->c()V

    :cond_0
    return-void
.end method
