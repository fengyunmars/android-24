.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "feedbackaddr"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110087"

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v4, "skin"

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->b:Ljava/lang/String;

    invoke-static {v2, v0, v4, v5, v6}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/n;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d045c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
