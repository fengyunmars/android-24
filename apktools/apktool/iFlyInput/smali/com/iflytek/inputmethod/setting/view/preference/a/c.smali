.class public final Lcom/iflytek/inputmethod/setting/view/preference/a/c;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Lcom/iflytek/inputmethod/setting/view/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->a:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->c:Landroid/widget/ListView;

    .line 33
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->d:Landroid/widget/Button;

    .line 40
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->f:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->e:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 59
    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 61
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->e:Landroid/view/View;

    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->c:Landroid/widget/ListView;

    .line 65
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/a/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->b:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/preference/a/d;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/a/c;Landroid/content/Context;[Ljava/lang/String;[I[I)V

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->e:Landroid/view/View;

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->e:Landroid/view/View;

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->d:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x7f020211
        -0x1
        0x7f020210
        0x7f020210
        -0x1
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7f020215
        0x7f020210
        0x7f020214
        0x7f020213
        0x7f020212
    .end array-data
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2700

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->f:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string/jumbo v1, "try_skin_type"

    const-string/jumbo v2, "try_skin_custom_symbol"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/a/c;->b:Landroid/content/Context;

    const/16 v2, 0x2300

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
