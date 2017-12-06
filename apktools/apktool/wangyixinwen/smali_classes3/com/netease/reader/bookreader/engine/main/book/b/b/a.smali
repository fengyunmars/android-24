.class public Lcom/netease/reader/bookreader/engine/main/book/b/b/a;
.super Lcom/netease/reader/bookreader/engine/main/book/a/c/g;
.source "NCXReader.java"


# instance fields
.field a:I

.field b:I

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;-><init>()V

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c:Ljava/util/TreeMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    .line 49
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    .line 50
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->b:I

    .line 55
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([CII)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 257
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 259
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 262
    :pswitch_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 265
    :pswitch_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->h:I

    goto :goto_0

    .line 268
    :pswitch_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->i:I

    goto :goto_0

    .line 271
    :pswitch_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->n:I

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 192
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 193
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 195
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 198
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_1
    :goto_0
    :pswitch_0
    return v5

    .line 202
    :pswitch_1
    const-string/jumbo v0, "navmap"

    if-ne v0, v2, :cond_1

    .line 203
    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 207
    :pswitch_2
    const-string/jumbo v0, "navpoint"

    if-ne v0, v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 212
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c:Ljava/util/TreeMap;

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    .line 217
    :cond_2
    :pswitch_3
    const-string/jumbo v0, "navlabel"

    if-ne v0, v2, :cond_1

    .line 218
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 214
    goto :goto_1

    .line 222
    :pswitch_4
    const-string/jumbo v0, "text"

    if-ne v0, v2, :cond_1

    .line 223
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 227
    :pswitch_5
    const-string/jumbo v0, "md5"

    if-ne v0, v2, :cond_1

    .line 228
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 232
    :pswitch_6
    const-string/jumbo v0, "allowpreview"

    if-ne v0, v2, :cond_1

    .line 233
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 237
    :pswitch_7
    const-string/jumbo v0, "vip"

    if-ne v0, v2, :cond_1

    .line 238
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 242
    :pswitch_8
    const-string/jumbo v0, "index"

    if-ne v0, v2, :cond_1

    .line 243
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z
    .locals 4

    .prologue
    .line 118
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 186
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 126
    :pswitch_0
    const-string/jumbo v1, "navmap"

    if-ne v0, v1, :cond_1

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 131
    :pswitch_1
    const-string/jumbo v1, "navpoint"

    if-ne v0, v1, :cond_1

    .line 132
    const-string/jumbo v0, "playOrder"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 135
    :goto_1
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/e;-><init>(II)V

    .line 136
    iput-object v1, v2, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->b:I

    goto :goto_1

    .line 142
    :pswitch_2
    const-string/jumbo v1, "navpoint"

    if-ne v0, v1, :cond_4

    .line 143
    const-string/jumbo v0, "playOrder"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 146
    :goto_2
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/e;-><init>(II)V

    .line 147
    iput-object v1, v2, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->b:I

    goto :goto_2

    .line 149
    :cond_4
    const-string/jumbo v1, "navlabel"

    if-ne v0, v1, :cond_5

    .line 150
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto :goto_0

    .line 151
    :cond_5
    const-string/jumbo v1, "content"

    if-ne v0, v1, :cond_6

    .line 152
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 153
    const-string/jumbo v1, "src"

    invoke-virtual {p2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 155
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_6
    const-string/jumbo v1, "link"

    if-ne v0, v1, :cond_7

    .line 159
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 160
    const-string/jumbo v1, "href"

    invoke-virtual {p2, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 162
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :cond_7
    const-string/jumbo v1, "md5"

    if-ne v0, v1, :cond_8

    .line 166
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto/16 :goto_0

    .line 168
    :cond_8
    const-string/jumbo v1, "allowpreview"

    if-ne v0, v1, :cond_9

    .line 169
    const/4 v0, 0x7

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto/16 :goto_0

    .line 171
    :cond_9
    const-string/jumbo v1, "vip"

    if-ne v0, v1, :cond_a

    .line 172
    const/16 v0, 0x8

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto/16 :goto_0

    .line 174
    :cond_a
    const-string/jumbo v1, "index"

    if-ne v0, v1, :cond_1

    .line 175
    const/16 v0, 0x9

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto/16 :goto_0

    .line 179
    :pswitch_3
    const-string/jumbo v1, "text"

    if-ne v1, v0, :cond_1

    .line 180
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->a:I

    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/b/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 85
    add-int/lit8 v2, v1, 0x1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->a:I

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    return-object v3
.end method
