.class public final Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, ""

    .line 91
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 37
    if-lt v4, v6, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->d:I

    if-lt v0, v7, :cond_4

    .line 40
    if-le v4, v6, :cond_c

    .line 43
    add-int/lit8 v1, v4, -0x1

    move v3, v2

    move v5, v2

    :goto_1
    if-ltz v1, :cond_c

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    if-lt v5, v7, :cond_1

    if-lt v0, v6, :cond_1

    move v0, v1

    :goto_2
    move v1, v0

    .line 52
    :goto_3
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_2

    .line 53
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 43
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_1

    .line 55
    :cond_2
    if-lez v4, :cond_3

    .line 56
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    if-lez v0, :cond_7

    .line 62
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->d:I

    .line 65
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    move v5, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 68
    if-lt v5, v7, :cond_5

    if-lt v0, v6, :cond_5

    move v0, v1

    :goto_5
    move v1, v0

    .line 73
    :goto_6
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_6

    .line 74
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 65
    :cond_5
    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_4

    .line 76
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    if-lez v0, :cond_7

    .line 77
    if-lez v4, :cond_8

    .line 78
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_7
    :goto_7
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_9

    .line 86
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 88
    :cond_9
    if-lez v4, :cond_a

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->d:I

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->e:I

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    return-void
.end method
