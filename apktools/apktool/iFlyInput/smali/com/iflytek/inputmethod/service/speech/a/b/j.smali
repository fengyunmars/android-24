.class final Lcom/iflytek/inputmethod/service/speech/a/b/j;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/i;

.field private b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/i;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->a:Lcom/iflytek/inputmethod/service/speech/a/b/i;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/i;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/speech/a/b/j;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/speech/a/b/l;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->a:Ljava/lang/String;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "error_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->b:I

    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v0, "nlp_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_3
    const-string/jumbo v0, "desc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->d:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo v0, "rawtext"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->e:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_5
    const-string/jumbo v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_6
    const-string/jumbo v0, "operation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_7
    const-string/jumbo v0, "original"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/k;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :cond_8
    const-string/jumbo v0, "translated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/b/k;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->a:Lcom/iflytek/inputmethod/service/speech/a/b/i;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/l;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->b:Lcom/iflytek/inputmethod/service/speech/a/b/l;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    .line 71
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/j;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    return-void
.end method
