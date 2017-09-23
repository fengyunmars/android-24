.class Lcom/iflytek/greenplug/client/hook/handle/ha;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/ha;->a:Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;

    .line 32
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 50
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 1036
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 1037
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 1038
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 52
    :goto_1
    if-ltz v0, :cond_0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 55
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/ha;->mHostContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/ha;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1037
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
