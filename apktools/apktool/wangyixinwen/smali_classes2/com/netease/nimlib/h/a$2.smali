.class final Lcom/netease/nimlib/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Lcom/netease/nimlib/h/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/h/a;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/h/a$2;->b:Lcom/netease/nimlib/h/a;

    iput-object p2, p0, Lcom/netease/nimlib/h/a$2;->a:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/h/a$2;->b:Lcom/netease/nimlib/h/a;

    invoke-static {v0}, Lcom/netease/nimlib/h/a;->a(Lcom/netease/nimlib/h/a;)Lcom/netease/nimlib/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/h/a$2;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/e;->b(Lcom/netease/nimlib/h/j;)Z

    return-void
.end method
