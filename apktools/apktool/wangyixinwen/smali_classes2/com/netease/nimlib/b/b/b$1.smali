.class final Lcom/netease/nimlib/b/b/b$1;
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
.field final synthetic a:Lcom/netease/nimlib/n/d/a;

.field final synthetic b:Lcom/netease/nimlib/n/d/c/f;

.field final synthetic c:Lcom/netease/nimlib/b/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/b/b;Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/b/b$1;->c:Lcom/netease/nimlib/b/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/b/b/b$1;->a:Lcom/netease/nimlib/n/d/a;

    iput-object p3, p0, Lcom/netease/nimlib/b/b/b$1;->b:Lcom/netease/nimlib/n/d/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/b/b$1;->c:Lcom/netease/nimlib/b/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/b/b$1;->a:Lcom/netease/nimlib/n/d/a;

    iget-object v2, p0, Lcom/netease/nimlib/b/b/b$1;->b:Lcom/netease/nimlib/n/d/c/f;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/b/b/b;->a(Lcom/netease/nimlib/b/b/b;Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V

    return-void
.end method
