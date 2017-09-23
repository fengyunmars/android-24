.class public final Lcom/iflytek/inputmethod/input/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/sensor/h;
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/common/util/sensor/h;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private c:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private d:Lcom/iflytek/inputmethod/input/c/a/g;

.field private e:Lcom/iflytek/inputmethod/input/e/b;

.field private f:Lcom/iflytek/inputmethod/input/d/o;

.field private g:Lcom/iflytek/inputmethod/input/c/z;

.field private h:Z

.field private i:Lcom/iflytek/common/util/sensor/ShakeManager;

.field private j:Lcom/iflytek/inputmethod/input/f/c;

.field private k:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/b;->a:Landroid/content/Context;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/f/b;->h:Z

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/input/f/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/f/c;-><init>(Lcom/iflytek/inputmethod/input/f/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->j:Lcom/iflytek/inputmethod/input/f/c;

    .line 67
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/f/b;->h:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->i:Lcom/iflytek/common/util/sensor/ShakeManager;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->i:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->b()V

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/f/b;->h:Z

    .line 139
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->f:Lcom/iflytek/inputmethod/input/d/o;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->h(I)V

    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "ShakeChecker"

    const-string/jumbo v1, "onShake()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    const-string/jumbo v0, "110083"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->e:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/f/b;->c()V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->j:Lcom/iflytek/inputmethod/input/f/c;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/f/c;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->j:Lcom/iflytek/inputmethod/input/f/c;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/f/c;->sendEmptyMessageDelayed(IJ)Z

    .line 1168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->e:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->f:Lcom/iflytek/inputmethod/input/d/o;

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/o;->b(II)Z

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->d:Lcom/iflytek/inputmethod/input/c/a/g;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 71
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 72
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/z;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->d:Lcom/iflytek/inputmethod/input/c/a/g;

    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/b;->g:Lcom/iflytek/inputmethod/input/c/z;

    .line 74
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/b;->f:Lcom/iflytek/inputmethod/input/d/o;

    .line 82
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/b;->e:Lcom/iflytek/inputmethod/input/e/b;

    .line 78
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/b;->k:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 86
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/b;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 90
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 1203
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/f/b;->e()V

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->g:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->o()V

    .line 1206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->k:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->i()V

    .line 1207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->k:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->B()V

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110083"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->e:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/f/b;->d()V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->i:Lcom/iflytek/common/util/sensor/ShakeManager;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/iflytek/common/util/sensor/ShakeManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/f/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/util/sensor/ShakeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->i:Lcom/iflytek/common/util/sensor/ShakeManager;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->i:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-virtual {v0, p0}, Lcom/iflytek/common/util/sensor/ShakeManager;->a(Lcom/iflytek/common/util/sensor/h;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->j:Lcom/iflytek/inputmethod/input/f/c;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/f/c;->removeMessages(I)V

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->j:Lcom/iflytek/inputmethod/input/f/c;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/f/c;->sendEmptyMessageDelayed(IJ)Z

    .line 1125
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/f/b;->h:Z

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->i:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->a()V

    .line 1127
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/f/b;->h:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/b;->j:Lcom/iflytek/inputmethod/input/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/f/c;->removeMessages(I)V

    .line 120
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/f/b;->e()V

    .line 121
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/f/b;->d()V

    .line 122
    return-void
.end method
