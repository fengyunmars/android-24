.class public interface abstract Lcom/iflytek/inputmethod/plugin/interfaces/IPluginV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;


# virtual methods
.method public abstract getBackgroundService()Lcom/iflytek/inputmethod/plugin/interfaces/PluginBackground;
.end method

.method public abstract getForegroundView()Lcom/iflytek/inputmethod/plugin/interfaces/b;
.end method

.method public abstract getProtocl()I
.end method

.method public abstract getSettingsView()Lcom/iflytek/inputmethod/plugin/interfaces/b;
.end method

.method public abstract getSupportVersion()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract init(Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;)I
.end method

.method public abstract init(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)Z
.end method

.method public abstract recycle()V
.end method
