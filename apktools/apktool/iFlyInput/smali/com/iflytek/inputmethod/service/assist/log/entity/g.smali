.class public abstract Lcom/iflytek/inputmethod/service/assist/log/entity/g;
.super Lcom/iflytek/inputmethod/service/assist/log/entity/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2d1f6cd116114582L


# instance fields
.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->o:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->b(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "apcode"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->m:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "df"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->n:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "usedapp"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->k:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "apcode"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v0, "df"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "usedapp"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->b()V

    .line 141
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->k:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->m:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->n:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->o:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "sendsms"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->o:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->k:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->m:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->n:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->n:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, "apcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->m:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, "df"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v1, "usedapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->k:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
