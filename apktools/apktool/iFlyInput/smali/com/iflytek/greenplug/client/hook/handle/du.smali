.class final Lcom/iflytek/greenplug/client/hook/handle/du;
.super Lcom/iflytek/greenplug/client/hook/handle/dp;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/du;->b:Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;

    .line 618
    invoke-direct {p0, p1, p2}, Lcom/iflytek/greenplug/client/hook/handle/dp;-><init>(Lcom/iflytek/greenplug/client/hook/handle/INotificationManagerHookHandle;Landroid/content/Context;)V

    .line 619
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 626
    if-eqz p3, :cond_1

    array-length v0, p3

    if-le v0, v1, :cond_1

    .line 627
    aget-object v1, p3, v1

    .line 628
    const-string/jumbo v0, "mView"

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 629
    const-string/jumbo v2, "mNextView"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 630
    if-eqz v1, :cond_0

    .line 631
    const-string/jumbo v2, "mContext"

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/du;->mHostContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    :cond_0
    if-eqz v0, :cond_1

    .line 634
    const-string/jumbo v1, "mContext"

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/du;->mHostContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/dp;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
