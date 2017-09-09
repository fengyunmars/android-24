.class Lcom/antutu/benchmark/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/model/c;

.field final synthetic b:Lcom/antutu/benchmark/a/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/c$2;->b:Lcom/antutu/benchmark/a/c;

    iput-object p2, p0, Lcom/antutu/benchmark/a/c$2;->a:Lcom/antutu/benchmark/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$2;->b:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/a/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c$2;->b:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_reply_this_comment"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$2;->b:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$2;->a:Lcom/antutu/benchmark/model/c;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/antutu/benchmark/a/c$a;->a(Landroid/widget/PopupWindow;Lcom/antutu/benchmark/model/c;I)V

    goto :goto_0
.end method
