.class final Lcom/iflytek/inputmethod/service/data/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bf;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/b/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/b/b;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->b:Lcom/iflytek/inputmethod/service/data/b/b/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    if-nez p3, :cond_0

    .line 871
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->l()Ljava/lang/String;

    move-result-object v1

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 845
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 849
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->b:Lcom/iflytek/inputmethod/service/data/b/b/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    .line 850
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/d;->b:Lcom/iflytek/inputmethod/service/data/b/b/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/b/b/b;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/service/data/b/b/e;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/b/e;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/d;Lcom/iflytek/inputmethod/service/data/c/bl;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_0
.end method
