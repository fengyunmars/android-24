.class final Lcom/iflytek/inputmethod/plugin/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/q;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1385
    if-nez p2, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/q;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I

    .line 1387
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/q;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/q;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    .line 1389
    :cond_0
    return-void
.end method
