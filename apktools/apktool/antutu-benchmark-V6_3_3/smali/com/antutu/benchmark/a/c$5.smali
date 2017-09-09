.class Lcom/antutu/benchmark/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/m;

.field final synthetic b:Lcom/antutu/benchmark/model/c;

.field final synthetic c:I

.field final synthetic d:Lcom/antutu/benchmark/a/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/view/m;Lcom/antutu/benchmark/model/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/c$5;->d:Lcom/antutu/benchmark/a/c;

    iput-object p2, p0, Lcom/antutu/benchmark/a/c$5;->a:Lcom/antutu/benchmark/view/m;

    iput-object p3, p0, Lcom/antutu/benchmark/a/c$5;->b:Lcom/antutu/benchmark/model/c;

    iput p4, p0, Lcom/antutu/benchmark/a/c$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$5;->d:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/a/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/c$5;->d:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_reply_this_comment"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$5;->d:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/c$5;->a:Lcom/antutu/benchmark/view/m;

    iget-object v2, p0, Lcom/antutu/benchmark/a/c$5;->b:Lcom/antutu/benchmark/model/c;

    iget v3, p0, Lcom/antutu/benchmark/a/c$5;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/antutu/benchmark/a/c$a;->a(Landroid/widget/PopupWindow;Lcom/antutu/benchmark/model/c;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$5;->d:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/c$5;->b:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v1}, Lcom/antutu/benchmark/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->copy(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c$5;->d:Lcom/antutu/benchmark/a/c;

    invoke-static {v0}, Lcom/antutu/benchmark/a/c;->b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07025c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0
.end method
