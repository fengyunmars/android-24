.class public final Lcom/iflytek/inputmethod/setting/view/j;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private h:Landroid/content/Intent;

.field private i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private j:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/j;->g:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->a:Landroid/view/View;

    const v1, 0x7f0a0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->e:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "1.0.0"

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/j;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->a:Landroid/view/View;

    const v1, 0x7f0a016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->f:Landroid/widget/CheckBox;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->a:Landroid/view/View;

    const v1, 0x7f0a016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->c:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->a:Landroid/view/View;

    const v1, 0x7f0a016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->d:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/j;->h:Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->h:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->h:Landroid/content/Intent;

    const-string/jumbo v1, "launch_view_from_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 116
    const/16 v1, 0x1700

    if-ne v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 73
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->j:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 86
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x400

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 129
    const v1, 0x7f0a016b

    if-eq v0, v1, :cond_0

    .line 134
    const v1, 0x7f0a016c

    if-ne v0, v1, :cond_0

    .line 135
    const-string/jumbo v0, "1106"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/j;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/j;->g:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/j;->h:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/c;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Landroid/content/Intent;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/j;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 179
    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string/jumbo v0, "setting_last_version_newfeature"

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    const/4 v0, 0x1

    .line 190
    :goto_1
    const-string/jumbo v2, "ifly_first_install"

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;Z)V

    .line 192
    const-string/jumbo v0, "setting_last_version_newfeature"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/j;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v0, "1134"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
