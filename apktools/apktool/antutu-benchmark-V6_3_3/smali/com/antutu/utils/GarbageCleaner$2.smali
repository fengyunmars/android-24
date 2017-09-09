.class Lcom/antutu/utils/GarbageCleaner$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/GarbageCleaner;->getAppInfos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/GarbageCleaner;


# direct methods
.method constructor <init>(Lcom/antutu/utils/GarbageCleaner;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/GarbageCleaner$2;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$2;->this$0:Lcom/antutu/utils/GarbageCleaner;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/GarbageCleaner;->access$202(Lcom/antutu/utils/GarbageCleaner;J)J

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$2;->this$0:Lcom/antutu/utils/GarbageCleaner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/GarbageCleaner;->access$402(Lcom/antutu/utils/GarbageCleaner;Z)Z

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$2;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->access$700(Lcom/antutu/utils/GarbageCleaner;)V

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$2;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->access$800(Lcom/antutu/utils/GarbageCleaner;)V

    return-void
.end method
