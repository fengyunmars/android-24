.class final Lcom/iflytek/inputmethod/plugin/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->f(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->g(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    .line 371
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->h(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->i(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Z

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->j(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/o;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->k(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    goto :goto_0
.end method
