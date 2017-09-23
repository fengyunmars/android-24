.class final Lcom/iflytek/inputmethod/input/process/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/d;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/d;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->m(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->e()V

    .line 2161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/d;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v0

    const-string/jumbo v1, "speechpermissiontipaddr"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/d;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/d;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0247

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2164
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2165
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/d;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V

    .line 2168
    return-void
.end method
