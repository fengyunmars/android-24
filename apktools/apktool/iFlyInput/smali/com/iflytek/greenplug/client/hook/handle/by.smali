.class Lcom/iflytek/greenplug/client/hook/handle/by;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/by;->a:Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;

    .line 52
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/by;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/by;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
