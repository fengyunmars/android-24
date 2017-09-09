.class Lcom/antutu/benchmark/activity/ScreenActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ScreenActivity;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/activity/ScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScreenActivity$a;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/activity/ScreenActivity;Lcom/antutu/benchmark/activity/ScreenActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/ScreenActivity$a;-><init>(Lcom/antutu/benchmark/activity/ScreenActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity$a;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->a(Lcom/antutu/benchmark/activity/ScreenActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity$a;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->finish()V

    goto :goto_0
.end method
