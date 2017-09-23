.class final Lcom/iflytek/inputmethod/plugin/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/c;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1519
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "only the ui thread can do this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_0
    if-nez p2, :cond_1

    .line 1524
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/c;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->d(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Ljava/lang/String;)V

    .line 1528
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/c;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->i(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V

    goto :goto_0
.end method
