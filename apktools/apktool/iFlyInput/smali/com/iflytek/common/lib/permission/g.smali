.class final Lcom/iflytek/common/lib/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/permission/PermissionTipActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/permission/PermissionTipActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/g;->a:Lcom/iflytek/common/lib/permission/PermissionTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/g;->a:Lcom/iflytek/common/lib/permission/PermissionTipActivity;

    iget-object v0, v0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/g;->a:Lcom/iflytek/common/lib/permission/PermissionTipActivity;

    iget-object v0, v0, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 65
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT61005"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v2, "d_show"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/g;->a:Lcom/iflytek/common/lib/permission/PermissionTipActivity;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/PermissionTipActivity;->finish()V

    goto :goto_0
.end method
