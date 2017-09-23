.class public final Lcom/iflytek/inputmethod/service/assist/log/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/a/o;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/log/c/f;

.field private c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

.field private d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Lcom/iflytek/inputmethod/service/assist/log/a/e;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/j;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V
    .locals 6

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->k:J

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->e:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 61
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 62
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/m;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/a/m;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/log/a/n;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    .line 63
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->c:Lcom/iflytek/inputmethod/service/assist/log/a/m;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;-><init>(Lcom/iflytek/inputmethod/service/assist/log/a/n;Lcom/iflytek/inputmethod/service/assist/log/a/m;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a(Lcom/iflytek/inputmethod/service/assist/log/c/j;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->n:Z

    .line 67
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 282
    const/4 v0, -0x1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/b;

    .line 9026
    iget v3, v0, Lcom/iflytek/inputmethod/service/assist/log/a/b;->b:I

    .line 284
    if-le v3, v1, :cond_1

    .line 10026
    iget v0, v0, Lcom/iflytek/inputmethod/service/assist/log/a/b;->b:I

    :goto_1
    move v1, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/iflytek/inputmethod/service/assist/log/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/b;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/assist/log/a/b;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/b;

    .line 274
    if-eqz v0, :cond_0

    .line 9018
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/log/a/b;->a:Ljava/lang/String;

    .line 274
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/a/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/assist/log/a/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v1

    .line 238
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const-string/jumbo v0, "CoreDataCollector"

    const-string/jumbo v2, "savePostAppUseFlowInfo()"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;

    .line 245
    if-eqz v0, :cond_3

    .line 8023
    iget-object v4, v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    if-nez v4, :cond_4

    .line 8024
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    .line 8026
    :cond_4
    iget-object v4, v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 252
    if-nez v1, :cond_5

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_7
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    .line 293
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->g:Z

    if-nez v1, :cond_1

    if-ne p1, v2, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 10077
    iget-boolean v1, v1, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z

    .line 297
    if-eqz v1, :cond_0

    .line 301
    if-ne p1, v2, :cond_2

    .line 302
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 307
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(I)Lcom/iflytek/inputmethod/service/assist/log/a/i;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 318
    iget-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->d:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->e:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 322
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "CoreDataCollector"

    const-string/jumbo v1, "check()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 76
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "CoreDataCollector"

    const-string/jumbo v1, "check(), intervel time less than 300000"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->n:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->e:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    .line 1515
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendEmptyMessage(I)Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->k:J

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->n:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->b:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->e:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v3, 0x3ed

    const/16 v9, 0x3e9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "CoreDataCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editorChange(), packageName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->n:Z

    if-eqz v0, :cond_1

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a()V

    .line 2137
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2138
    const-string/jumbo v0, "CoreDataCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recordAppUseFlowInfo(), info.packageName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mLastPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2143
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2144
    const-string/jumbo v0, "CoreDataCollector"

    const-string/jumbo v1, "recordAppUseFlowInfo(), app use flow data is full!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5130
    :cond_3
    :goto_1
    invoke-direct {p0, v9}, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->h:Ljava/lang/String;

    .line 5523
    invoke-virtual {v0, v7, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    .line 6326
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    .line 7077
    iget-boolean v0, v0, Lcom/iflytek/inputmethod/service/assist/log/a/n;->c:Z

    .line 6326
    if-nez v0, :cond_d

    :cond_5
    move v0, v6

    .line 123
    :goto_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->g:Z

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    .line 7519
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2149
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2153
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2157
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(I)Lcom/iflytek/inputmethod/service/assist/log/a/i;

    move-result-object v0

    .line 2158
    if-eqz v0, :cond_3

    .line 2162
    iget-object v8, v0, Lcom/iflytek/inputmethod/service/assist/log/a/i;->g:Ljava/util/List;

    .line 2163
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2168
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    .line 2169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->j:J

    .line 2172
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2175
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/a/d;-><init>(Ljava/lang/String;JJ)V

    .line 2176
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a(Ljava/lang/String;Ljava/util/List;)Lcom/iflytek/inputmethod/service/assist/log/a/b;

    move-result-object v1

    .line 2177
    if-eqz v1, :cond_a

    .line 2207
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2208
    const-string/jumbo v2, "CoreDataCollector"

    const-string/jumbo v3, "savePreAppUseFlowInfo()"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    :cond_8
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/a/e;

    if-eqz v2, :cond_a

    .line 2214
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    if-nez v2, :cond_9

    .line 2215
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    .line 2219
    :cond_9
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/a/e;

    .line 3026
    iget v3, v1, Lcom/iflytek/inputmethod/service/assist/log/a/b;->b:I

    .line 2219
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a(I)Ljava/util/List;

    move-result-object v2

    .line 4018
    iget-object v3, v1, Lcom/iflytek/inputmethod/service/assist/log/a/b;->a:Ljava/lang/String;

    .line 2222
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/log/a/c;

    invoke-direct {v4, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/c;-><init>(Ljava/util/List;)V

    .line 2223
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a(Ljava/lang/String;)V

    .line 2224
    iget v2, v1, Lcom/iflytek/inputmethod/service/assist/log/a/b;->b:I

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->a(I)V

    .line 2225
    iget v1, v1, Lcom/iflytek/inputmethod/service/assist/log/a/b;->c:I

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/c;->b(I)V

    .line 2226
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->m:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    :cond_a
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a(Lcom/iflytek/inputmethod/service/assist/log/a/d;)Ljava/util/List;

    move-result-object v1

    .line 2186
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 2187
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->f:Lcom/iflytek/inputmethod/service/assist/log/a/h;

    .line 4527
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2191
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/a/e;

    if-nez v1, :cond_c

    .line 2192
    invoke-static {v8}, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a(Ljava/util/List;)I

    move-result v1

    .line 2193
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/log/a/e;

    invoke-direct {v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/e;-><init>(I)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/a/e;

    .line 2195
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->l:Lcom/iflytek/inputmethod/service/assist/log/a/e;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/a/e;->a(Lcom/iflytek/inputmethod/service/assist/log/a/d;)V

    .line 2197
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->i:Ljava/lang/String;

    .line 2198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->j:J

    goto/16 :goto_1

    .line 6331
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->d:Lcom/iflytek/inputmethod/service/assist/log/a/n;

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/log/a/n;->b(I)Lcom/iflytek/inputmethod/service/assist/log/a/i;

    move-result-object v1

    .line 6332
    if-nez v1, :cond_e

    move v0, v6

    .line 6333
    goto/16 :goto_2

    .line 6336
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6337
    iget-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    iget-wide v4, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    :cond_f
    move v0, v6

    .line 6338
    goto/16 :goto_2

    .line 7357
    :cond_10
    if-eqz p2, :cond_11

    if-nez p3, :cond_12

    :cond_11
    move v0, v6

    .line 6342
    :goto_3
    if-nez v0, :cond_14

    move v0, v6

    .line 6343
    goto/16 :goto_2

    .line 7362
    :cond_12
    and-int/lit8 v0, p2, 0xf

    if-eq v0, v7, :cond_13

    move v0, v6

    .line 7364
    goto :goto_3

    .line 7367
    :cond_13
    and-int/lit16 v0, p2, 0xff0

    .line 7368
    sparse-switch v0, :sswitch_data_0

    move v0, v7

    .line 7377
    goto :goto_3

    :sswitch_0
    move v0, v6

    .line 7375
    goto :goto_3

    .line 6347
    :cond_14
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/assist/log/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/a/s;

    .line 6348
    if-nez v0, :cond_15

    move v0, v7

    .line 6350
    goto/16 :goto_2

    .line 6353
    :cond_15
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    goto/16 :goto_2

    .line 7368
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x80 -> :sswitch_0
        0x90 -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->b:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 101
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->n:Z

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->g:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->b:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 10392
    if-nez v0, :cond_2

    .line 10393
    const/4 v0, 0x0

    .line 387
    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/g;->h:Ljava/lang/String;

    goto :goto_0

    .line 10396
    :cond_2
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
