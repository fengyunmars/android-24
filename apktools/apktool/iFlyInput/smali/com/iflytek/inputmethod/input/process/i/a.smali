.class public final Lcom/iflytek/inputmethod/input/process/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/c/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Landroid/view/inputmethod/ExtractedTextRequest;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private f:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private g:Lcom/iflytek/inputmethod/input/e/c;

.field private h:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/i/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 49
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/i/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 50
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 51
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/i/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 52
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 53
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/process/i/a;->g:Lcom/iflytek/inputmethod/input/e/c;

    .line 54
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/process/i/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->M()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2001

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->J()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->i()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->t()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Q()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/a;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/a;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/a;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 124
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 133
    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->h:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->E()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->g()Ljava/util/Collection;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 153
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 154
    goto :goto_1

    :cond_2
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->i:Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->K_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->i:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->f:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->N()I

    move-result v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->F()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
