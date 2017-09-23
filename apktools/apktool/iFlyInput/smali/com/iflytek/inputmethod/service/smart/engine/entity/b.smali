.class public final Lcom/iflytek/inputmethod/service/smart/engine/entity/b;
.super Lcom/iflytek/common/a/b/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:[C

.field private f:[C

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/iflytek/common/a/b/b;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    .line 71
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/b;)V
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b:I

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e:[C

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e:[C

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    .line 149
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->g:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->g:Ljava/util/ArrayList;

    .line 152
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d:I

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;[C[CIII)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e:[C

    .line 43
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    .line 44
    iput p4, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b:I

    .line 45
    iput p5, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    .line 46
    iput p6, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d:I

    .line 47
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d:I

    .line 79
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b:I

    .line 100
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    .line 102
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d:I

    .line 103
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e:[C

    .line 104
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    .line 105
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->g:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->b:I

    .line 63
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->d:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->g:Ljava/util/ArrayList;

    .line 141
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    array-length v0, v0

    if-nez v0, :cond_2

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    sub-int v6, v0, v1

    move v1, v3

    move v0, v2

    move v4, v3

    .line 124
    :goto_1
    if-ge v1, v6, :cond_8

    .line 125
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->f:[C

    iget v8, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->c:I

    add-int/2addr v8, v1

    aget-char v7, v7, v8

    .line 126
    if-eq v7, v2, :cond_3

    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_5

    :cond_3
    if-ne v0, v2, :cond_5

    .line 129
    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_9

    if-ne v7, v2, :cond_9

    .line 131
    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v4, v1

    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_5
    if-ne v7, v2, :cond_6

    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_4

    :cond_6
    if-nez v0, :cond_4

    .line 136
    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_7

    if-ne v7, v2, :cond_7

    move v0, v1

    .line 137
    :goto_3
    int-to-byte v7, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    .line 136
    :cond_7
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_8
    move-object v0, v5

    .line 141
    goto :goto_0

    :cond_9
    move v0, v3

    move v4, v1

    goto :goto_2
.end method
