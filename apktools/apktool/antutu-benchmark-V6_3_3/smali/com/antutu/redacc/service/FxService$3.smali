.class Lcom/antutu/redacc/service/FxService$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/service/FxService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/service/FxService;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/service/FxService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    invoke-static {v0}, Lcom/antutu/redacc/service/FxService;->a(Lcom/antutu/redacc/service/FxService;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    iget-object v0, v0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    iget-object v0, v0, Lcom/antutu/redacc/service/FxService;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    iget-object v1, v1, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/antutu/redacc/service/FxService;->a:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/service/FxService$3;->a:Lcom/antutu/redacc/service/FxService;

    invoke-virtual {v0}, Lcom/antutu/redacc/service/FxService;->stopSelf()V

    return-void
.end method
