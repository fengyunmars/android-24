.class final Lcom/antutu/utils/BackgroundApps$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/BackgroundApps;->updateAppsListFile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/BackgroundApps$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antutu/utils/BackgroundApps;->access$302(Z)Z

    iget-object v0, p0, Lcom/antutu/utils/BackgroundApps$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/utils/BackgroundApps;->access$400(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antutu/utils/BackgroundApps;->access$302(Z)Z

    return-void
.end method
