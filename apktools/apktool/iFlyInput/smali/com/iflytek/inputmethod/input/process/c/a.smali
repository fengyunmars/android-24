.class public Lcom/iflytek/inputmethod/input/process/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private volatile c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private e:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private f:Lcom/iflytek/inputmethod/input/d/o;

.field private g:Lcom/iflytek/inputmethod/input/d/b;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->b:J

    .line 243
    new-instance v0, Lcom/iflytek/inputmethod/input/process/c/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/c/e;-><init>(Lcom/iflytek/inputmethod/input/process/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 62
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/c/a;->e:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 63
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/c/a;->f:Lcom/iflytek/inputmethod/input/d/o;

    .line 64
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/c/a;->g:Lcom/iflytek/inputmethod/input/d/b;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/c/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/process/c/a;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->b:J

    .line 73
    new-instance v0, Lcom/iflytek/inputmethod/input/process/c/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/c/b;-><init>(Lcom/iflytek/inputmethod/input/process/c/a;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/c/a;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->g:Lcom/iflytek/inputmethod/input/d/b;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->f:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/process/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/process/c/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/process/c/a;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/c/a;->i:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/c/a;->a()V

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->e:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-eqz v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->e:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->g()Ljava/util/Collection;

    move-result-object v0

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v2

    .line 1151
    const-string/jumbo v3, "dicts"

    const-string/jumbo v4, ".bin"

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 1153
    if-eqz v3, :cond_7

    .line 1154
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1155
    sget-object v4, Lcom/iflytek/inputmethod/input/process/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAllInstalledDictInfo = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".bin"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1158
    array-length v5, v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v6, v3, v2

    .line 1159
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v8

    .line 111
    :goto_3
    if-nez v2, :cond_c

    invoke-static {p1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_b

    .line 116
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    sget-object v2, Lcom/iflytek/inputmethod/input/process/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLoadedClassDictList = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/c/a;->h:Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->f:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/o;->v()Z

    move-result v0

    if-nez v0, :cond_9

    .line 126
    iget-object v10, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1194
    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d001a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/process/c/c;

    invoke-direct {v4, p0, p1}, Lcom/iflytek/inputmethod/input/process/c/c;-><init>(Lcom/iflytek/inputmethod/input/process/c/a;Landroid/content/Context;)V

    const v0, 0x7f0d0019

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/input/process/c/d;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/input/process/c/d;-><init>(Lcom/iflytek/inputmethod/input/process/c/a;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/a;->j:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1169
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/a;->f:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0, v8}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 2176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2177
    if-eqz v0, :cond_5

    .line 2180
    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(II)Ljava/util/HashMap;

    move-result-object v1

    .line 2181
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1172
    :cond_5
    const-string/jumbo v0, "1246"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v9}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->e()V

    .line 128
    iput-object v7, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move v0, v8

    .line 129
    goto/16 :goto_0

    .line 1158
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 1164
    goto/16 :goto_3

    .line 1194
    :cond_8
    const v0, 0x7f0d0005

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 131
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 134
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_c
    invoke-virtual {v9}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->e()V

    .line 141
    iput-object v7, p0, Lcom/iflytek/inputmethod/input/process/c/a;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    :cond_d
    move v0, v1

    .line 143
    goto/16 :goto_0

    :cond_e
    move-object v0, v7

    goto/16 :goto_1
.end method
