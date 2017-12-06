.class final Lcom/netease/nimlib/n/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/c$1;->a:Lcom/netease/nimlib/n/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/c$1;->a:Lcom/netease/nimlib/n/c/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/c;->f()V

    return-void
.end method
