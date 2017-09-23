.class public final Lcom/iflytek/inputmethod/service/data/module/theme/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/iflytek/inputmethod/service/data/module/theme/b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/service/data/module/theme/e;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3fc263

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->h:I

    .line 27
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->i:I

    .line 29
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->k:Z

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->l:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/theme/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c:Lcom/iflytek/inputmethod/service/data/module/theme/b;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->l:F

    .line 193
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->h:I

    .line 137
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c:Lcom/iflytek/inputmethod/service/data/module/theme/b;

    .line 51
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->f:Lcom/iflytek/inputmethod/service/data/module/theme/e;

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/f/c;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a:Ljava/util/HashMap;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/a;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/c;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b:Ljava/util/HashMap;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/h;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e:Ljava/util/HashMap;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->k:Z

    .line 185
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/c;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/c;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/theme/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->f:Lcom/iflytek/inputmethod/service/data/module/theme/e;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->i:I

    .line 149
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/h;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    .line 157
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->h:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/iflytek/inputmethod/service/data/module/k/i;
    .locals 3

    .prologue
    const v2, 0x3fc263

    .line 164
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    if-eq v0, v2, :cond_3

    .line 165
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    .line 167
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    if-ne v1, v2, :cond_2

    .line 168
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->h:I

    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    .line 172
    :cond_1
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->i:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->j(I)V

    .line 173
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    .line 176
    :goto_1
    return-object v0

    .line 169
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->i:I

    if-ne v1, v2, :cond_1

    .line 170
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->j:I

    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->i:I

    goto :goto_0

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->g:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->k:Z

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/i;->l:F

    return v0
.end method
