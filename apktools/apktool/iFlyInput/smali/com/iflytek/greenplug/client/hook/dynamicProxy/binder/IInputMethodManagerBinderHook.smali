.class public Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IInputMethodManagerBinderHook;
.super Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "input_method"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IInputMethodManagerBinderHook;->mHostContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getOldServiceObjByIBinder(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lcom/iflytek/greenplug/common/utils/compat/IInputMethodManagerCompat;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "input_method"

    return-object v0
.end method

.method public onInstall()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->onInstall()V

    .line 27
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string/jumbo v1, "sInstance"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string/jumbo v1, "sInstance"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IInputMethodManagerBinderHook;->mHostContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    return-void
.end method
