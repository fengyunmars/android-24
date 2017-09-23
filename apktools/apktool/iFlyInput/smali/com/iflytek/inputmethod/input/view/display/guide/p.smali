.class public Lcom/iflytek/inputmethod/input/view/display/guide/p;
.super Lcom/iflytek/inputmethod/input/view/display/guide/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/u;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 26
    return-void
.end method

.method private a(Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".action_notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "remindText"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "guideType"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "width"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "height"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "heightFull"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    .line 1396
    invoke-static {v2}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1397
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    if-eqz p1, :cond_1

    .line 52
    const-string/jumbo v2, "opcode"

    .line 2103
    const-string/jumbo v3, "FT20007"

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Ljava/util/Map;)V

    .line 58
    return-object v0

    .line 54
    :cond_1
    const-string/jumbo v2, "opcode"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v1, "opcode"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Ljava/util/Map;)V

    .line 69
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x3

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const v1, 0x7f0d0185

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const v1, 0x7f0d0178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const v1, 0x7f0d0182

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const v1, 0x7f0d017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const v1, 0x7f0d017f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "FT20006"

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "FT20005"

    return-object v0
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d()V

    .line 34
    return-void
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->a(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/p;->i()Ljava/lang/String;

    invoke-super {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/p;->d:Landroid/content/Context;

    const v1, 0x7f0d017a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
