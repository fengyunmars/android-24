.class final Lcom/iflytek/common/lib/speech/msc/impl/g;
.super Lcom/iflytek/common/lib/speech/msc/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    const-string/jumbo v1, "UserAbort"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(II)V

    .line 299
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(III)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/common/lib/speech/msc/a/a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;Lcom/iflytek/common/lib/speech/msc/a/a;)Lcom/iflytek/common/lib/speech/msc/a/a;

    .line 50
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    new-instance v1, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-virtual {v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-direct {v1, v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/msc/b/a;)V

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(Z)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([BI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e()V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f()V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(I)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g()V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i()V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/g;->a:Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j()V

    goto :goto_0
.end method
