.class Lanet/channel/strategy/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/i;


# direct methods
.method constructor <init>(Lanet/channel/strategy/i;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/i;

    invoke-static {v0}, Lanet/channel/strategy/i;->a(Lanet/channel/strategy/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/i;

    iget-object v0, v0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lanet/channel/strategy/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
