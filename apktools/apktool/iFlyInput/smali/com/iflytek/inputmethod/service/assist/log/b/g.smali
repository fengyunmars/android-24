.class public final Lcom/iflytek/inputmethod/service/assist/log/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/c/g;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/b/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(IIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->ae()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->af()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->ag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->ah()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->ai()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->aj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->ad()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 37
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 19
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    .line 21
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->b:Lcom/iflytek/inputmethod/service/assist/log/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/g;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->ac()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
