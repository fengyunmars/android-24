.class Lcom/antutu/utils/TaskItem$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/TaskItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/TaskItem;


# direct methods
.method constructor <init>(Lcom/antutu/utils/TaskItem;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/TaskItem$1;->this$0:Lcom/antutu/utils/TaskItem;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/antutu/utils/TaskItem$1;->this$0:Lcom/antutu/utils/TaskItem;

    invoke-virtual {v0, p1}, Lcom/antutu/utils/TaskItem;->handleMsg(Landroid/os/Message;)V

    return-void
.end method
