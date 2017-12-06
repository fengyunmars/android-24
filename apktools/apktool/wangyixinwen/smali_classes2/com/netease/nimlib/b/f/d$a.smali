.class final Lcom/netease/nimlib/b/f/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/nimlib/b/f/c;

.field final synthetic b:Lcom/netease/nimlib/b/f/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/f/d;Lcom/netease/nimlib/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/f/d$a;->b:Lcom/netease/nimlib/b/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->i()S

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/f/d$a;->b:Lcom/netease/nimlib/b/f/d;

    invoke-static {v0, p0}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/f/d;Lcom/netease/nimlib/b/f/d$a;)V

    return-void
.end method
