.class public final Lcom/iflytek/inputmethod/input/b/a/d/g;
.super Lcom/iflytek/inputmethod/input/b/a/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/b/a/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/input/b/a/d/e;)V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p1, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->a:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5025

    iget-wide v2, p1, Lcom/iflytek/inputmethod/input/b/a/d/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IJ)V

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0d0524

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v2, Lcom/iflytek/inputmethod/input/b/a/d/e;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/input/b/a/d/e;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0d0526

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iflytek/inputmethod/input/b/a/d/e;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/iflytek/inputmethod/input/b/a/d/e;->c:J

    .line 35
    new-instance v3, Lcom/iflytek/inputmethod/input/b/a/d/e;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/b/a/d/e;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0d0527

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/b/a/d/e;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 38
    const-wide/32 v0, 0x493e0

    iput-wide v0, v3, Lcom/iflytek/inputmethod/input/b/a/d/e;->c:J

    .line 39
    new-instance v4, Lcom/iflytek/inputmethod/input/b/a/d/e;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/input/b/a/d/e;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0d0528

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/iflytek/inputmethod/input/b/a/d/e;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 42
    const-wide/32 v0, 0x1b7740

    iput-wide v0, v4, Lcom/iflytek/inputmethod/input/b/a/d/e;->c:J

    .line 43
    new-instance v5, Lcom/iflytek/inputmethod/input/b/a/d/e;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/input/b/a/d/e;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0d0529

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/iflytek/inputmethod/input/b/a/d/e;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 46
    const-wide/32 v0, 0x1499700

    iput-wide v0, v5, Lcom/iflytek/inputmethod/input/b/a/d/e;->c:J

    .line 47
    new-instance v6, Lcom/iflytek/inputmethod/input/b/a/d/e;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/input/b/a/d/e;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->b:Landroid/content/Context;

    const v1, 0x7f0d0525

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/iflytek/inputmethod/input/b/a/d/e;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 50
    const-wide/32 v0, 0x5265c00

    iput-wide v0, v6, Lcom/iflytek/inputmethod/input/b/a/d/e;->c:J

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/g;->a:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5025

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v0

    .line 58
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 69
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const-wide/32 v8, 0x493e0

    cmp-long v7, v0, v8

    if-nez v7, :cond_2

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    goto :goto_1

    .line 62
    :cond_2
    const-wide/32 v8, 0x1b7740

    cmp-long v7, v0, v8

    if-nez v7, :cond_3

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    goto :goto_1

    .line 64
    :cond_3
    const-wide/32 v8, 0x1499700

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    goto :goto_1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x3900

    return v0
.end method
