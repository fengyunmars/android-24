.class public interface abstract Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;


# virtual methods
.method public abstract checkUpgrade(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/OnUpgradeListerner;)V
.end method

.method public abstract getApkInstallState(Landroid/content/Context;)I
.end method

.method public abstract startUpgrade()V
.end method
