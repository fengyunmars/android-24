.class final Lcom/netease/nimlib/h/a$1;
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
.field final synthetic a:Lcom/netease/nimlib/h/l;

.field final synthetic b:Lcom/netease/nimlib/h/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/h/a;Lcom/netease/nimlib/h/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/h/a$1;->b:Lcom/netease/nimlib/h/a;

    iput-object p2, p0, Lcom/netease/nimlib/h/a$1;->a:Lcom/netease/nimlib/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/a$1;->a:Lcom/netease/nimlib/h/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/h/l;->a()V

    return-void
.end method
