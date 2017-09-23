.class final Lcom/iflytek/inputmethod/service/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;)V
    .locals 1

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/u;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/u;->b:Ljava/lang/ref/WeakReference;

    .line 1454
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    .line 1459
    if-nez v0, :cond_0

    .line 1469
    :goto_0
    return-void

    .line 1463
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/service/main/v;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/main/v;-><init>(Lcom/iflytek/inputmethod/service/main/u;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;->checkUpgrade(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/OnUpgradeListerner;)V

    goto :goto_0
.end method
