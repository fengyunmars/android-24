.class public abstract Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
.super Ljava/lang/Object;
.source "PrisXHTMLTagAction.java"


# instance fields
.field private a:Lcom/netease/reader/bookreader/engine/main/book/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZLcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 115
    .line 116
    const-string/jumbo v0, "color"

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".nightMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    iget-object v1, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->f()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-static {p3, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object p3

    .line 127
    :cond_0
    iget-object v1, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-static {p3, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object p3

    .line 132
    :cond_1
    const-string/jumbo v0, "color"

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".nightMode ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    iget-object v1, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->f()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    invoke-static {p3, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object p3

    .line 143
    :cond_2
    iget-object v1, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    invoke-static {p3, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object p3

    .line 148
    :cond_3
    return-object p3

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(ZLcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 54
    invoke-static {p4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/d;->a(Ljava/lang/String;)B

    move-result v2

    .line 56
    const-string/jumbo v0, "style"

    invoke-virtual {p3, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    invoke-static {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Ljava/lang/String;B)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    .line 67
    :cond_0
    const-string/jumbo v2, "id"

    invoke-virtual {p3, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->f()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    invoke-static {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 74
    :cond_1
    iget-object v3, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    invoke-static {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 80
    :cond_2
    const-string/jumbo v2, "class"

    invoke-virtual {p3, v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 83
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 85
    :goto_1
    if-eqz v7, :cond_4

    .line 86
    const/4 v1, 0x0

    move v6, v1

    move-object v3, v0

    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_5

    .line 87
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 86
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 90
    :cond_3
    aget-object v4, v7, v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a(ZLcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 94
    :cond_5
    iget-object v0, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->f()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    invoke-static {v3, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    .line 98
    :cond_6
    iget-object v0, p2, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    invoke-static {v3, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    .line 103
    :cond_7
    return-object v3

    :cond_8
    move-object v7, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    return-object v0
.end method

.method protected abstract a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V
.end method

.method protected abstract a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v1

    .line 162
    :cond_1
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 164
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    const/4 v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 41
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a(ZLcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    aput-object v1, v0, v2

    .line 42
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a(ZLcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    aput-object v1, v0, v3

    .line 45
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/e;[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    .line 47
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a:Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    return-object v0
.end method
