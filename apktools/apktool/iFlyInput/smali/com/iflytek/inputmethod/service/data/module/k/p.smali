.class public Lcom/iflytek/inputmethod/service/data/module/k/p;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    .line 22
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->l:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 5

    .prologue
    .line 71
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/x;-><init>()V

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 75
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->a:I

    invoke-interface {p2, v2}, Lcom/iflytek/inputmethod/service/data/c/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/iflytek/inputmethod/service/data/c/au;->b:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->a:I

    invoke-interface {p2, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/l;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iflytek/common/util/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/f;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    .line 83
    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 88
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->l:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(I)V

    .line 89
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 90
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 91
    return-object v0

    .line 79
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/iflytek/inputmethod/service/data/c/au;->b:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->a:I

    invoke-interface {p2, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/l;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/f;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;-><init>()V

    .line 163
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 164
    return-object v0
.end method

.method public a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 3

    .prologue
    .line 96
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->a(Lcom/iflytek/inputmethod/service/data/module/k/p;Lcom/iflytek/inputmethod/service/data/module/k/p;)Lcom/iflytek/inputmethod/service/data/module/k/p;

    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    if-eqz v0, :cond_6

    .line 102
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    .line 1138
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->f()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 1139
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v1

    const v2, 0x3fc263

    if-eq v1, v2, :cond_1

    .line 1140
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->g:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_5

    .line 1141
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v1

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->g:I

    invoke-static {v1, v2}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v1

    .line 2066
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    goto :goto_0

    .line 1143
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v1

    .line 3066
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 104
    goto :goto_0
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/data/module/k/p;Lcom/iflytek/inputmethod/service/data/module/k/p;)Lcom/iflytek/inputmethod/service/data/module/k/p;
    .locals 2

    .prologue
    .line 112
    .line 4026
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_0

    .line 5026
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    .line 5030
    iput-object v0, p2, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    .line 5046
    :cond_0
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    .line 115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6046
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    .line 6050
    iput v0, p2, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    .line 6054
    :cond_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_2

    .line 7054
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    .line 7058
    iput-object v0, p2, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->f(I)V

    .line 7062
    :cond_2
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 123
    const v1, 0x3fc263

    if-eq v0, v1, :cond_3

    .line 124
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->g:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    .line 8062
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 125
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->g:I

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v0

    .line 8066
    iput v0, p2, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 130
    :cond_3
    :goto_0
    return-object p2

    .line 9062
    :cond_4
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 9066
    iput v0, p2, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 2

    .prologue
    .line 152
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->l:I

    .line 10038
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->l:I

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    .line 10058
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    move-object v0, p1

    .line 154
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    .line 11050
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    move-object v0, p1

    .line 155
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 11066
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    move-object v0, p1

    .line 156
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    .line 12030
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    .line 157
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 158
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->l:I

    .line 39
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->i:I

    .line 51
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/p;->k:I

    .line 67
    return-void
.end method
