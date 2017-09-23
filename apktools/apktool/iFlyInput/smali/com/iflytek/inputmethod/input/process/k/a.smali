.class public Lcom/iflytek/inputmethod/input/process/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private volatile f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field private g:J

.field private h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private i:Z

.field private j:Lcom/iflytek/inputmethod/input/process/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/iflytek/inputmethod/input/process/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/k/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/k/a;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 53
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/k/a;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 54
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/k/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/k/a;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/k/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/k/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/iflytek/inputmethod/input/process/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/k/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/k/a;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/k/a;->j:Lcom/iflytek/inputmethod/input/process/k/c;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 147
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->j:Lcom/iflytek/inputmethod/input/process/k/c;

    .line 148
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->i:Z

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->g()V

    .line 157
    :cond_1
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v4, 0x40

    const/16 v1, 0x17

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110102"

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->x(Z)V

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->g(Z)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/iflytek/inputmethod/input/process/k/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "personal gray value close"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->g()Ljava/util/Collection;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/iflytek/inputmethod/input/process/k/c;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/input/process/k/c;-><init>(Lcom/iflytek/inputmethod/input/process/k/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->j:Lcom/iflytek/inputmethod/input/process/k/c;

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->j:Lcom/iflytek/inputmethod/input/process/k/c;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->h:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/i;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/k/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24000a

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/process/k/a;->i:Z

    .line 86
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/iflytek/inputmethod/input/process/k/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "start download personal dict!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/k/a;->c()V

    .line 94
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/iflytek/inputmethod/input/process/k/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "classify dict size  >= 64"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1108
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_1

    .line 1120
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1121
    sget-object v1, Lcom/iflytek/inputmethod/input/process/k/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "check notice"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/input/process/k/a;->g:J

    .line 1125
    new-instance v1, Lcom/iflytek/inputmethod/input/process/k/b;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/input/process/k/b;-><init>(Lcom/iflytek/inputmethod/input/process/k/a;Lcom/iflytek/inputmethod/service/assist/notice/a/g;)V

    invoke-static {v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
