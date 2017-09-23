.class final Lcom/iflytek/inputmethod/input/process/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2078
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/m;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->k(Lcom/iflytek/inputmethod/input/process/m/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    const-string/jumbo v1, "1198"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/lang/String;)V

    .line 2084
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2085
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V

    .line 2097
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2098
    if-ne v0, v4, :cond_3

    .line 2100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2105
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->l(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 2106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->i(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/common/lib/permission/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/common/lib/permission/a;->b(Ljava/lang/String;)V

    .line 2122
    :cond_0
    :goto_1
    return-void

    .line 2089
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    const-string/jumbo v1, "1201"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/lang/String;)V

    .line 2091
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2092
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V

    goto/16 :goto_0

    .line 2112
    :cond_2
    new-instance v1, Lcom/iflytek/common/lib/permission/e;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/a;

    invoke-direct {v1, v2, v0}, Lcom/iflytek/common/lib/permission/e;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/permission/a/a;)V

    .line 2114
    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/e;->a()V

    goto :goto_1

    .line 2116
    :cond_3
    if-le v0, v4, :cond_0

    .line 2117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iflytek/common/lib/permission/PermissionListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2118
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/m;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->l(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
