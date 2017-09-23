.class public final Lcom/iflytek/inputmethod/input/process/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/c/g;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/process/i/a/a;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/c/g;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/i/a/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/i/b;->a:Lcom/iflytek/inputmethod/input/process/i/a/a;

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->a:Lcom/iflytek/inputmethod/input/process/i/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/i/a/a;->x()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    .line 23
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/b;->a:Lcom/iflytek/inputmethod/input/process/i/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/process/i/a/a;->x()Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    .line 30
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(III)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(IIIII)V

    .line 214
    :cond_0
    return-void
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(IIJI)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(IILjava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(ILjava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(J)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Ljava/lang/String;II)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Ljava/lang/String;J)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->a(Ljava/lang/String;ZI)V

    .line 130
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->b(J)V

    .line 207
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->b(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->b(Ljava/lang/String;II)V

    .line 179
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->c(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->d()V

    .line 165
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->d(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->e()V

    .line 172
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->f()V

    .line 186
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->g()V

    .line 200
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/i/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i/b;->b:Lcom/iflytek/inputmethod/service/assist/log/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/g;->w_()V

    .line 46
    :cond_0
    return-void
.end method
