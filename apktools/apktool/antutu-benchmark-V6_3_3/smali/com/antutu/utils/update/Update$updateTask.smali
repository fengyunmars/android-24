.class Lcom/antutu/utils/update/Update$updateTask;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/update/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "updateTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/utils/update/Update$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/update/Update$updateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/update/Update;->access$300()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antutu/utils/update/Update;->access$402(Lcom/antutu/utils/update/Update$updateTask;)Lcom/antutu/utils/update/Update$updateTask;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
