.class La/a/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/channels/ClosedChannelException;

.field final synthetic b:La/a/c/ad;


# direct methods
.method constructor <init>(La/a/c/ad;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    iput-object p1, p0, La/a/c/af;->b:La/a/c/ad;

    iput-object p2, p0, La/a/c/af;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/af;->b:La/a/c/ad;

    iget-object v1, p0, La/a/c/af;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, La/a/c/ad;->a(Ljava/nio/channels/ClosedChannelException;)V

    return-void
.end method
