.class Lcom/antutu/utils/GarbageCleaner$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/GarbageCleaner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/GarbageCleaner;


# direct methods
.method constructor <init>(Lcom/antutu/utils/GarbageCleaner;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageStats;

    iget-object v1, v0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->access$000(Lcom/antutu/utils/GarbageCleaner;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->access$000(Lcom/antutu/utils/GarbageCleaner;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v1}, Lcom/antutu/utils/GarbageCleaner;->access$100(Lcom/antutu/utils/GarbageCleaner;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/GarbageCleaner;->access$402(Lcom/antutu/utils/GarbageCleaner;Z)Z

    const-string v0, "GarbageCleaner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v2}, Lcom/antutu/utils/GarbageCleaner;->access$100(Lcom/antutu/utils/GarbageCleaner;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->access$500(Lcom/antutu/utils/GarbageCleaner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;

    iget-object v2, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v2, v0}, Lcom/antutu/utils/GarbageCleaner;->access$600(Lcom/antutu/utils/GarbageCleaner;Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v1}, Lcom/antutu/utils/GarbageCleaner;->access$104(Lcom/antutu/utils/GarbageCleaner;)I

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    iget-object v4, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v4}, Lcom/antutu/utils/GarbageCleaner;->access$200(Lcom/antutu/utils/GarbageCleaner;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lcom/antutu/utils/GarbageCleaner;->access$202(Lcom/antutu/utils/GarbageCleaner;J)J

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v1}, Lcom/antutu/utils/GarbageCleaner;->access$000(Lcom/antutu/utils/GarbageCleaner;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/utils/GarbageCleaner$AppInfo;

    iput-wide v2, v1, Lcom/antutu/utils/GarbageCleaner$AppInfo;->cacheSize:J

    iget-object v2, p0, Lcom/antutu/utils/GarbageCleaner$1;->this$0:Lcom/antutu/utils/GarbageCleaner;

    iget-object v0, v0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/antutu/utils/GarbageCleaner;->access$300(Lcom/antutu/utils/GarbageCleaner;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/utils/GarbageCleaner$AppInfo;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
