.class final Lcom/iflytek/inputmethod/update/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/OnUpgradeListerner;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/c;->a:Lcom/iflytek/inputmethod/update/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/c;->a:Lcom/iflytek/inputmethod/update/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/b;->a(Lcom/iflytek/inputmethod/update/b;)Lcom/iflytek/inputmethod/update/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/c;->a:Lcom/iflytek/inputmethod/update/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/b;->a(Lcom/iflytek/inputmethod/update/b;)Lcom/iflytek/inputmethod/update/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/update/e;->a(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    .line 35
    :cond_0
    return-void
.end method
