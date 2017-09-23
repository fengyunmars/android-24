.class public final Lcom/iflytek/inputmethod/update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/update/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

.field private c:Lcom/iflytek/inputmethod/update/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;Lcom/iflytek/inputmethod/update/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/b;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/iflytek/inputmethod/update/b;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    .line 18
    iput-object p3, p0, Lcom/iflytek/inputmethod/update/b;->c:Lcom/iflytek/inputmethod/update/e;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/b;)Lcom/iflytek/inputmethod/update/e;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/b;->c:Lcom/iflytek/inputmethod/update/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/b;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;->getApkInstallState(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/b;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    new-instance v1, Lcom/iflytek/inputmethod/update/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/update/c;-><init>(Lcom/iflytek/inputmethod/update/b;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;->checkUpgrade(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/OnUpgradeListerner;)V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/b;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;->startUpgrade()V

    .line 42
    return-void
.end method
