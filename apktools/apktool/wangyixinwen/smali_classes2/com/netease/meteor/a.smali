.class public Lcom/netease/meteor/a;
.super Ljava/lang/Object;
.source "MeteorController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/netease/meteor/a$1;

    invoke-direct {v0, p0}, Lcom/netease/meteor/a$1;-><init>(Lcom/netease/meteor/a;)V

    iput-object v0, p0, Lcom/netease/meteor/a;->o:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/meteor/a;->d:Ljava/util/List;

    .line 92
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/netease/meteor/a;->j:F

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Meteor Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/meteor/a;->a:Landroid/os/HandlerThread;

    .line 95
    iget-object v0, p0, Lcom/netease/meteor/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/meteor/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    .line 97
    iput-object p1, p0, Lcom/netease/meteor/a;->c:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/netease/meteor/a;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/netease/meteor/a;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/meteor/a;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/meteor/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Lcom/netease/meteor/b;Ljava/util/List;Landroid/text/TextPaint;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/meteor/b;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c$a;",
            ">;",
            "Landroid/text/TextPaint;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 233
    if-nez p2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/netease/meteor/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/c$a;

    .line 254
    invoke-virtual {v0}, Lcom/netease/meteor/c$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 255
    if-eqz v6, :cond_2

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_3

    .line 260
    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string/jumbo v2, "    "

    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 265
    invoke-virtual {v0}, Lcom/netease/meteor/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    new-instance v6, Lcom/netease/meteor/b$a;

    invoke-direct {v6}, Lcom/netease/meteor/b$a;-><init>()V

    .line 268
    invoke-virtual {v6, v2}, Lcom/netease/meteor/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-virtual {p1}, Lcom/netease/meteor/b;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/netease/meteor/c$a;->b()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/netease/meteor/b$a;->a(I)V

    .line 271
    invoke-virtual {p1}, Lcom/netease/meteor/b;->d()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lcom/netease/meteor/b$a;->b(I)V

    .line 272
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {p1, v4}, Lcom/netease/meteor/b;->a(Ljava/util/List;)V

    .line 275
    invoke-virtual {p1, v1}, Lcom/netease/meteor/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/b$a;

    .line 281
    invoke-virtual {v0}, Lcom/netease/meteor/b$a;->b()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcom/netease/meteor/b$a;->a(I)V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/meteor/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/meteor/a;->m:Z

    return v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 157
    const-string/jumbo v0, "MeteorController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo  internal -------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/meteor/a;->n:Z

    .line 159
    iget-wide v0, p0, Lcom/netease/meteor/a;->i:J

    sub-long v2, p1, v0

    .line 160
    iput-wide p1, p0, Lcom/netease/meteor/a;->i:J

    .line 161
    iget-object v0, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/b;

    .line 162
    invoke-virtual {v0}, Lcom/netease/meteor/b;->c()I

    move-result v4

    int-to-float v4, v4

    long-to-float v5, v2

    iget v6, p0, Lcom/netease/meteor/a;->j:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/netease/meteor/b;->b(I)V

    .line 163
    invoke-virtual {v0}, Lcom/netease/meteor/b;->g()Ljava/util/List;

    move-result-object v0

    long-to-float v4, v2

    iget v5, p0, Lcom/netease/meteor/a;->j:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Lcom/netease/meteor/a;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/meteor/a;->n:Z

    .line 166
    return-void
.end method

.method private b(Lcom/netease/meteor/c;)V
    .locals 4

    .prologue
    .line 125
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "insert internal"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Lcom/netease/meteor/a;->i:J

    invoke-virtual {p1}, Lcom/netease/meteor/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/netease/meteor/c;->a(J)V

    .line 127
    iget-object v0, p0, Lcom/netease/meteor/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/netease/meteor/a;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/meteor/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    iget-object v1, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v0, p0, Lcom/netease/meteor/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "prepare internal"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/netease/meteor/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/meteor/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-direct {p0, p1}, Lcom/netease/meteor/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/netease/meteor/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/b$a;

    .line 289
    invoke-virtual {v0}, Lcom/netease/meteor/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v0, v2}, Lcom/netease/meteor/b$a;->b(I)V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/meteor/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/meteor/a;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/meteor/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 171
    iget v0, p0, Lcom/netease/meteor/a;->f:F

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 172
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 173
    new-instance v0, Lcom/netease/meteor/a$2;

    invoke-direct {v0, p0}, Lcom/netease/meteor/a$2;-><init>(Lcom/netease/meteor/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    iget v0, p0, Lcom/netease/meteor/a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/meteor/a;->f:F

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 184
    new-array v5, v0, [Lcom/netease/meteor/b;

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/c;

    .line 187
    invoke-virtual {v0}, Lcom/netease/meteor/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcom/netease/meteor/c;->b()J

    move-result-wide v8

    .line 189
    invoke-virtual {v0}, Lcom/netease/meteor/c;->c()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 190
    :goto_1
    if-eqz v2, :cond_0

    .line 194
    new-instance v7, Lcom/netease/meteor/b;

    invoke-direct {v7}, Lcom/netease/meteor/b;-><init>()V

    .line 195
    invoke-virtual {v7, v2}, Lcom/netease/meteor/b;->a(Ljava/lang/String;)V

    .line 196
    iget v10, p0, Lcom/netease/meteor/a;->g:I

    int-to-float v10, v10

    long-to-float v11, v8

    iget v12, p0, Lcom/netease/meteor/a;->j:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iget-wide v12, p0, Lcom/netease/meteor/a;->i:J

    long-to-float v11, v12

    iget v12, p0, Lcom/netease/meteor/a;->j:F

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Lcom/netease/meteor/b;->b(I)V

    .line 199
    invoke-virtual {v0}, Lcom/netease/meteor/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v7, v0, v4}, Lcom/netease/meteor/a;->a(Lcom/netease/meteor/b;Ljava/util/List;Landroid/text/TextPaint;)V

    .line 200
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v7, v0}, Lcom/netease/meteor/b;->d(I)V

    .line 201
    invoke-virtual {v7, v8, v9}, Lcom/netease/meteor/b;->a(J)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/netease/meteor/b;->e(I)V

    .line 203
    invoke-virtual {v7, v1}, Lcom/netease/meteor/b;->a(I)V

    .line 205
    const/4 v1, 0x1

    .line 206
    array-length v8, v5

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_2

    aget-object v9, v5, v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v9, :cond_1

    .line 210
    invoke-virtual {v9}, Lcom/netease/meteor/b;->c()I

    move-result v0

    invoke-virtual {v9}, Lcom/netease/meteor/b;->e()I

    move-result v9

    add-int/2addr v0, v9

    invoke-virtual {v7}, Lcom/netease/meteor/b;->c()I

    move-result v9

    if-le v0, v9, :cond_4

    const/4 v0, 0x1

    .line 213
    :cond_1
    :goto_3
    if-nez v0, :cond_5

    .line 214
    invoke-virtual {v7, v2}, Lcom/netease/meteor/b;->e(I)V

    .line 215
    add-int/lit8 v0, v2, -0x1

    aput-object v7, v5, v0

    .line 220
    :cond_2
    iget v0, p0, Lcom/netease/meteor/a;->f:F

    int-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/netease/meteor/b;->c(I)V

    .line 222
    invoke-virtual {v7}, Lcom/netease/meteor/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netease/meteor/b;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/meteor/a;->b(Ljava/util/List;I)V

    .line 225
    array-length v0, v5

    if-gt v2, v0, :cond_0

    .line 226
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/netease/meteor/c;->c()I

    move-result v1

    goto :goto_1

    .line 210
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 218
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 229
    :cond_6
    return-object v3
.end method

.method static synthetic d(Lcom/netease/meteor/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/meteor/a;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/meteor/a;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/meteor/a;->j:F

    return v0
.end method

.method static synthetic f(Lcom/netease/meteor/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/meteor/a;->g:I

    return v0
.end method

.method static synthetic g(Lcom/netease/meteor/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/netease/meteor/a;->i:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "start internal"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-boolean v2, p0, Lcom/netease/meteor/a;->m:Z

    .line 137
    iput-boolean v2, p0, Lcom/netease/meteor/a;->l:Z

    .line 138
    iget-boolean v0, p0, Lcom/netease/meteor/a;->k:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/meteor/a;->k:Z

    .line 140
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/meteor/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/netease/meteor/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/meteor/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 147
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "reset internal"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/meteor/a;->i:J

    .line 150
    iget-object v0, p0, Lcom/netease/meteor/a;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/meteor/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iget-object v1, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, p0, Lcom/netease/meteor/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/meteor/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    return-void
.end method

.method static synthetic i(Lcom/netease/meteor/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/meteor/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/meteor/a;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 296
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 300
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/netease/meteor/a;->f:F

    .line 107
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/meteor/a;->g:I

    .line 102
    iput p2, p0, Lcom/netease/meteor/a;->h:I

    .line 103
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 340
    const-string/jumbo v0, "MeteorController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo --------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 344
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/meteor/c;)V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "insert"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 373
    const-string/jumbo v0, "MeteorController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVisible ----- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/netease/meteor/a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 375
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 320
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 328
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/meteor/a;->l:Z

    .line 330
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 334
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/meteor/a;->l:Z

    .line 336
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 352
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/meteor/a;->i:J

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/meteor/a;->m:Z

    .line 354
    iput-boolean v2, p0, Lcom/netease/meteor/a;->k:Z

    .line 355
    iput-boolean v2, p0, Lcom/netease/meteor/a;->l:Z

    .line 356
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    const-string/jumbo v0, "MeteorController"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/netease/meteor/a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/netease/meteor/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 363
    iput-object v2, p0, Lcom/netease/meteor/a;->a:Landroid/os/HandlerThread;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    iput-object v2, p0, Lcom/netease/meteor/a;->b:Landroid/os/Handler;

    .line 369
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 406
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 387
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/meteor/a;->b(Ljava/util/List;)V

    move v0, v1

    .line 388
    goto :goto_0

    .line 391
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/meteor/c;

    invoke-direct {p0, v0}, Lcom/netease/meteor/a;->b(Lcom/netease/meteor/c;)V

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/meteor/a;->g()V

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/meteor/a;->h()V

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/netease/meteor/a;->b(J)V

    move v0, v1

    .line 404
    goto :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
