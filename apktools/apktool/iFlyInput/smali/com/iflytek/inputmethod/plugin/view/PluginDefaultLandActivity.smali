.class public Lcom/iflytek/inputmethod/plugin/view/PluginDefaultLandActivity;
.super Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultLandActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultLandActivity;->a:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->setWindowStatus(Z)V

    .line 17
    :cond_0
    return-void
.end method
