.class Lcom/antutu/redacc/f/o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/f/o;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/f/o;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/f/o$1;->a:Lcom/antutu/redacc/f/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/antutu/redacc/f/o$1;->a:Lcom/antutu/redacc/f/o;

    invoke-virtual {v0, p1}, Lcom/antutu/redacc/f/o;->a(Landroid/os/Message;)V

    return-void
.end method
