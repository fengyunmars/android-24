.class public final Lcom/iflytek/inputmethod/input/view/display/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/e/h;

.field private b:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/e;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private f:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private g:Lcom/iflytek/inputmethod/input/view/display/e/d;

.field private h:Lcom/iflytek/inputmethod/input/view/display/e/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/e/h;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/view/a/b/d;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    .line 40
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 41
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->c:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 42
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->d:Lcom/iflytek/inputmethod/input/view/a/b/e;

    .line 43
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a(Landroid/view/MotionEvent;)V

    .line 119
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_9

    .line 61
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->c:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/d;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->b:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/e/h;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/e/h;->l()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 68
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v0, "IdleState"

    const-string/jumbo v1, "switchState : Idle -> Outside"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->g:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->d:Lcom/iflytek/inputmethod/input/view/a/b/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->c:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/c/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/e/h;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/e;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/view/a/b/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->g:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->g:Lcom/iflytek/inputmethod/input/view/display/e/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/e/h;->j()Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string/jumbo v0, "IdleState"

    const-string/jumbo v1, "switchState : Idle -> Inside"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->c:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/c/i;-><init>(Lcom/iflytek/inputmethod/input/view/display/e/h;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/view/a/b/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->h:Lcom/iflytek/inputmethod/input/view/display/e/d;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/d;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    const-string/jumbo v0, "IdleState"

    const-string/jumbo v1, "switchState : Idle -> PrePinyin(InsideInvalid)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->b()V

    .line 142
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->c()V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "IdleState"

    const-string/jumbo v1, "switchState : Idle -> Pinyin(startPinyin)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->b:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->d()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    .line 135
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/n;->f:Lcom/iflytek/inputmethod/input/view/display/e/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/d;->e()V

    .line 149
    :cond_0
    return-void
.end method
