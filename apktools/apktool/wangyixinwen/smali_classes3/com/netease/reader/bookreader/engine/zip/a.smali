.class public Lcom/netease/reader/bookreader/engine/zip/a;
.super Ljava/lang/Object;
.source "LocalFileHeader.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field n:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method a(Lcom/netease/reader/bookreader/engine/zip/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->a:I

    .line 55
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    .line 115
    :goto_0
    return-void

    .line 61
    :sswitch_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 62
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 64
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    goto :goto_0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->b:I

    .line 70
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->c:I

    .line 71
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    .line 72
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->e:I

    .line 73
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->f:I

    .line 74
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->g:I

    .line 75
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 76
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    .line 77
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    if-eq v0, v1, :cond_0

    .line 78
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->j:I

    .line 81
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->k:I

    .line 82
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    .line 83
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 84
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    .line 85
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->j:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    .line 86
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->k:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 87
    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->b:I

    .line 92
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->c:I

    .line 93
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    .line 94
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->e:I

    .line 95
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->f:I

    .line 96
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->g:I

    .line 97
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 98
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    .line 99
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    if-eq v0, v1, :cond_1

    .line 100
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->j:I

    .line 103
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->k:I

    .line 104
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->j:I

    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->k:I

    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 106
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    goto/16 :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->g:I

    .line 110
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 111
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    .line 112
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x2014b50 -> :sswitch_1
        0x4034b50 -> :sswitch_2
        0x6054b50 -> :sswitch_0
        0x8074b50 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->l:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/netease/reader/bookreader/engine/zip/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->d(I)V

    .line 122
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v1

    .line 123
    const v2, 0x4034b50

    if-ne v1, v2, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->b:I

    .line 126
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->c:I

    .line 127
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    .line 128
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->e:I

    .line 129
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->f:I

    .line 130
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->g:I

    .line 131
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 132
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->c()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    .line 133
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    iget v2, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    if-eq v1, v2, :cond_0

    .line 134
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->j:I

    .line 137
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->b()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->k:I

    .line 138
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->j:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    .line 139
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->k:I

    invoke-virtual {p1, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 140
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    .line 142
    :cond_1
    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->d(I)V

    .line 143
    return-void
.end method
