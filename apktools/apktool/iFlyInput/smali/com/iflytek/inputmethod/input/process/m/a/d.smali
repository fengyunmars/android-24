.class final Lcom/iflytek/inputmethod/input/process/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/m/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/a/d;->b:Lcom/iflytek/inputmethod/input/process/m/a/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/a/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v1, 0x1c00

    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/d;->b:Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a/c;->a(Lcom/iflytek/inputmethod/input/process/m/a/c;)Lcom/iflytek/inputmethod/input/view/display/f/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/d;->b:Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a/c;->a(Lcom/iflytek/inputmethod/input/process/m/a/c;)Lcom/iflytek/inputmethod/input/view/display/f/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ak;->a()V

    .line 84
    :cond_0
    const-string/jumbo v0, "110043"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "110089"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 86
    const/16 v0, 0x300

    .line 88
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v3, "back_view"

    const/16 v4, 0x3000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a/d;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 92
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
