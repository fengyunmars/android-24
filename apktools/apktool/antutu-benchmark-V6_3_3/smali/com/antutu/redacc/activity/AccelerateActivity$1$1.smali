.class Lcom/antutu/redacc/activity/AccelerateActivity$1$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/activity/AccelerateActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/activity/AccelerateActivity$1;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/AccelerateActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$1$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity$1;

    iget-object v0, v0, Lcom/antutu/redacc/activity/AccelerateActivity$1;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->c(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    return-void
.end method
