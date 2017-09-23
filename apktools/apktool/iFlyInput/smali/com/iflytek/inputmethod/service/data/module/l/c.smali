.class public Lcom/iflytek/inputmethod/service/data/module/l/c;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "all_symbol_table"
    b = 0x50
    c = 0x14
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "offset"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "count"
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->f:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 1116
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->f:Ljava/lang/String;

    .line 1117
    if-eqz p1, :cond_0

    const-string/jumbo v1, "\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/l/b;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1119
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    .line 1120
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    :goto_0
    return-void

    .line 1122
    :cond_1
    const-string/jumbo v1, "\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    .line 1124
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1128
    :try_start_0
    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1134
    :cond_2
    :goto_1
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v1

    .line 1130
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1131
    const-string/jumbo v2, "SymbolData"

    const-string/jumbo v3, "parseSymbol NumberFormatException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    .line 108
    iput p2, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    .line 109
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    .line 73
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->b:J

    .line 65
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 33
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 1161
    if-nez p1, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return v0

    .line 2076
    :cond_1
    iget v2, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    .line 3076
    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    .line 1166
    if-gt v2, v3, :cond_0

    .line 4076
    iget v2, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    .line 5076
    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->e:I

    .line 1168
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 1169
    goto :goto_0

    .line 6060
    :cond_2
    iget-wide v2, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;->b:J

    .line 7060
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->b:J

    .line 1172
    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 8060
    iget-wide v2, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;->b:J

    .line 9060
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->b:J

    .line 1174
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 1175
    goto :goto_0

    .line 9152
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    .line 10152
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->f:Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 85
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    if-nez v0, :cond_2

    move v0, v2

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    iget v0, p1, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/l/c;->d:I

    or-int/2addr v0, v1

    return v0
.end method
