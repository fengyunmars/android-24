.class final Lcom/iflytek/inputmethod/service/main/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/OnUpgradeListerner;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/main/u;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/v;->a:Lcom/iflytek/inputmethod/service/main/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/v;->a:Lcom/iflytek/inputmethod/service/main/u;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/main/u;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    .line 1467
    return-void
.end method
