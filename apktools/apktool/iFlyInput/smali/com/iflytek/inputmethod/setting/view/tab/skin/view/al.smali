.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

.field final synthetic d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;ILjava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 423
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string/jumbo v1, "com.iflytek.inputmethod.theme.switchto.detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v1, "ThemeId"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v1

    const/16 v2, 0x1d00

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Z

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/al;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V

    goto :goto_0
.end method
