.class final Lcom/iflytek/inputmethod/update/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/aa;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/aa;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/aa;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    .line 319
    invoke-static {v0}, Lcom/iflytek/inputmethod/update/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/t;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/update/al;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v3, v3, Lcom/iflytek/inputmethod/update/aa;->b:Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v4, v4, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v4, v4, Lcom/iflytek/inputmethod/update/t;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v4, v0}, Lcom/iflytek/inputmethod/update/al;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/a;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/aa;->c:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/ab;->a:Lcom/iflytek/inputmethod/update/aa;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/aa;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0
.end method
