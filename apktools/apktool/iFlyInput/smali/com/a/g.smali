.class public final Lcom/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/nio/charset/Charset;

.field private f:Lcom/a/h;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/a/g;->a:Ljava/io/Writer;

    iput-object v2, p0, Lcom/a/g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/g;->c:Z

    iput-boolean v1, p0, Lcom/a/g;->d:Z

    iput-object v2, p0, Lcom/a/g;->e:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/a/h;

    invoke-direct {v0, p0}, Lcom/a/h;-><init>(Lcom/a/g;)V

    iput-object v0, p0, Lcom/a/g;->f:Lcom/a/h;

    iput-boolean v1, p0, Lcom/a/g;->g:Z

    iput-boolean v1, p0, Lcom/a/g;->h:Z

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/g;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parameter fileName can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parameter charset can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/a/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/g;->f:Lcom/a/h;

    const/16 v1, 0x2c

    iput-char v1, v0, Lcom/a/h;->c:C

    iput-object p2, p0, Lcom/a/g;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v0, v1, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/a/g;->h:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iput-object v1, p0, Lcom/a/g;->e:Ljava/nio/charset/Charset;

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/a/g;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/g;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/a/g;->a:Ljava/io/Writer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/g;->h:Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/a/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/a/g;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/g;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/a/g;->a:Ljava/io/Writer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/g;->g:Z

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/g;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "This instance of the CsvWriter class has already been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/a/g;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/a/g;->a(Z)V

    iput-boolean v1, p0, Lcom/a/g;->h:Z

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x9

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 0
    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_11

    aget-object v0, p1, v3

    .line 1000
    invoke-direct {p0}, Lcom/a/g;->c()V

    invoke-direct {p0}, Lcom/a/g;->b()V

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget-boolean v1, p0, Lcom/a/g;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/g;->a:Ljava/io/Writer;

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v5, v5, Lcom/a/h;->c:C

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    :cond_1
    iget-object v1, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-boolean v1, v1, Lcom/a/h;->g:Z

    if-nez v1, :cond_6

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-boolean v5, v5, Lcom/a/h;->b:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v5, v5, Lcom/a/h;->a:C

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_5

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v5, v5, Lcom/a/h;->c:C

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_5

    iget-boolean v5, p0, Lcom/a/g;->d:Z

    if-nez v5, :cond_2

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_5

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_2
    iget-boolean v5, p0, Lcom/a/g;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v5, v5, Lcom/a/h;->d:C

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_3
    iget-boolean v5, p0, Lcom/a/g;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->e:C

    if-eq v5, v6, :cond_5

    :cond_4
    iget-boolean v5, p0, Lcom/a/g;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-boolean v5, v5, Lcom/a/h;->b:Z

    if-eqz v5, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_9

    if-ne v5, v9, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_e

    iget-object v5, p0, Lcom/a/g;->a:Ljava/io/Writer;

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->a:C

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget v5, v5, Lcom/a/h;->f:I

    if-ne v5, v8, :cond_d

    const-string/jumbo v5, "\\"

    const-string/jumbo v6, "\\\\"

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->a:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v7, "\\"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v7, v7, Lcom/a/h;->a:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_1
    iget-object v5, p0, Lcom/a/g;->a:Ljava/io/Writer;

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/a/g;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v1, v1, Lcom/a/h;->a:C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_c
    iput-boolean v4, p0, Lcom/a/g;->c:Z

    .line 0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1000
    :cond_d
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->a:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v7, v7, Lcom/a/h;->a:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v7, v7, Lcom/a/h;->a:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget v5, v5, Lcom/a/h;->f:I

    if-ne v5, v8, :cond_b

    const-string/jumbo v5, "\\"

    const-string/jumbo v6, "\\\\"

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->c:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v7, "\\"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v7, v7, Lcom/a/h;->c:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, p0, Lcom/a/g;->d:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->d:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v7, "\\"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v7, v7, Lcom/a/h;->d:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v5, p0, Lcom/a/g;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->e:C

    if-ne v5, v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_10

    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v6, "\\"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v6, v6, Lcom/a/h;->e:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v5, "\r"

    const-string/jumbo v6, "\\\r"

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\n"

    const-string/jumbo v6, "\\\n"

    invoke-static {v0, v5, v6}, Lcom/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "\\"

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v5, v5, Lcom/a/h;->e:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2000
    :cond_11
    invoke-direct {p0}, Lcom/a/g;->c()V

    invoke-direct {p0}, Lcom/a/g;->b()V

    iget-boolean v0, p0, Lcom/a/g;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/a/g;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/a/g;->f:Lcom/a/h;

    iget-char v1, v1, Lcom/a/h;->d:C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :goto_3
    iput-boolean v2, p0, Lcom/a/g;->c:Z

    .line 0
    return-void

    .line 2000
    :cond_12
    iget-object v0, p0, Lcom/a/g;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/a/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final finalize()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/g;->a(Z)V

    return-void
.end method
