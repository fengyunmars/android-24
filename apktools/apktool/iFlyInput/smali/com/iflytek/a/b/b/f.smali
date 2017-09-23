.class public final Lcom/iflytek/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/a/a;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/a/b/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {p1}, Lcom/iflytek/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/iflytek/a/b/a/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/a/b/b/f;->d:Z

    .line 29
    invoke-interface {p1}, Lcom/iflytek/a/b/a/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/a/b/b/f;->e:Z

    .line 30
    iput-object p2, p0, Lcom/iflytek/a/b/b/f;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "java.lang.Integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "INTEGER"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    .line 54
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "java.lang.Long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    :cond_2
    const-string/jumbo v0, "LONG"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_3
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "java.lang.Short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    :cond_4
    const-string/jumbo v0, "INTEGER"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_5
    const-string/jumbo v1, "java.util.Date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    const-string/jumbo v0, "INTEGER"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_6
    const-string/jumbo v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "java.lang.Float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    :cond_7
    const-string/jumbo v0, "REAL"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_8
    const-string/jumbo v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "java.lang.Double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    :cond_9
    const-string/jumbo v0, "REAL"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_a
    const-string/jumbo v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "java.lang.Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    :cond_b
    const-string/jumbo v0, "INTEGER"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_c
    const-string/jumbo v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "java.lang.Character"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    :cond_d
    const-string/jumbo v0, "TEXT"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :cond_e
    const-string/jumbo v1, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52
    const-string/jumbo v0, "TEXT"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :cond_f
    const-string/jumbo v1, "[B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    const-string/jumbo v0, "BOLB"

    iput-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :cond_10
    new-instance v1, Lcom/iflytek/a/b/d/a;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "not support cache data field tyep : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iflytek/a/b/d/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/iflytek/a/b/b/f;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/a/b/b/f;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/a/b/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/a/b/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/a/b/b/f;->c:Ljava/lang/String;

    return-object v0
.end method
