.class final Lcom/netease/nimlib/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/b/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e$1;->a:Lcom/netease/nimlib/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e$1;->a:Lcom/netease/nimlib/b/e;

    invoke-static {v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/e;)Lcom/netease/nimlib/b/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/d/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/netease/nimlib/b/d/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e$1;->a:Lcom/netease/nimlib/b/e;

    invoke-static {v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/e;)Lcom/netease/nimlib/b/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->b(Lcom/netease/nimlib/b/d/a;)Z

    move-result v0

    return v0
.end method
