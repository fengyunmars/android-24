.class final Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;->b:Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;

    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected final create()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Install ActivityManager 3 Hook  old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;->b:Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;

    invoke-static {v2}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->access$100(Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;->a:Ljava/lang/Object;

    return-object v0
.end method
