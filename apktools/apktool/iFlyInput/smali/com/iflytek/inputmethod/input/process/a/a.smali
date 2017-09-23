.class public final Lcom/iflytek/inputmethod/input/process/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/d/b;

.field private c:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private d:Lcom/iflytek/inputmethod/input/e/c;

.field private e:Lcom/iflytek/inputmethod/input/c/z;

.field private f:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private g:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 166
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x10

    invoke-interface {v2, v3, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 167
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x200

    invoke-interface {v2, v3, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 168
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 170
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v2, 0x80

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 174
    return-void

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 122
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 123
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    .line 125
    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->c:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 130
    if-nez v3, :cond_4

    .line 1190
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/n/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    :goto_0
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4, v5}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x3

    invoke-interface {v0, v6, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 162
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1193
    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/a/a;->b()V

    goto :goto_1

    .line 142
    :cond_4
    if-ne v3, v5, :cond_5

    .line 144
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/a/a;->b()V

    goto :goto_1

    .line 146
    :cond_5
    if-ne v3, v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x80

    invoke-interface {v0, v1, v5}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4, v4}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_1

    .line 159
    :cond_7
    if-ne v3, v4, :cond_1

    .line 2177
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2, v4, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 2178
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2, v6, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 2179
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x200

    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 2180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v2, 0x400

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 2181
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v2, 0x100

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 2182
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_1
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_1

    move v1, v2

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->a()Landroid/inputmethodservice/InputMethodService;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/FlyIME;

    .line 71
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/d/b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 67
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    if-nez v4, :cond_4

    .line 76
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/FlyIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    .line 81
    :goto_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/c/z;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/iflytek/inputmethod/service/data/c/b;->a(I)V

    .line 83
    if-eqz v1, :cond_6

    .line 84
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/c/z;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/iflytek/inputmethod/service/data/c/b;->b(I)V

    .line 85
    if-nez p2, :cond_5

    .line 86
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    iput v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 90
    :goto_3
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    iput v2, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 97
    :goto_4
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 98
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->c:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 100
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    invoke-virtual {v0, v4, v3}, Lcom/iflytek/inputmethod/FlyIME;->a(Landroid/content/res/Configuration;Z)V

    .line 102
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/common/util/i/g;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/d/b;->b()Z

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(ZLandroid/view/inputmethod/EditorInfo;Z)Z

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/d/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->j()Landroid/view/View;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/FlyIME;->setCandidatesView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/FlyIME;->setCandidatesViewShown(Z)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/a/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const v1, 0xffff

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->b(I)V

    goto/16 :goto_1

    .line 78
    :cond_4
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/FlyIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_2

    .line 88
    :cond_5
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    goto :goto_3

    .line 92
    :cond_6
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    iput v2, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 93
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/a/a;->g:Landroid/content/res/Configuration;

    iput v6, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    goto :goto_4
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->e:Lcom/iflytek/inputmethod/input/c/z;

    .line 59
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 47
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->d:Lcom/iflytek/inputmethod/input/e/c;

    .line 51
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 55
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/a/a;->c:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 43
    return-void
.end method
