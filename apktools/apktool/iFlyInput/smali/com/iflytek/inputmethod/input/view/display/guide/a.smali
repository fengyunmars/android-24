.class public abstract Lcom/iflytek/inputmethod/input/view/display/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/input/view/display/guide/q;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

.field protected c:Landroid/view/View;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Landroid/view/animation/Animation;

.field protected j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/guide/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->d:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->f:Landroid/view/LayoutInflater;

    .line 47
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->d:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->h:Landroid/view/animation/Animation;

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->d:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->i:Landroid/view/animation/Animation;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->j:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/a;->b()Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 120
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/a;->d()V

    goto :goto_0

    .line 123
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->j:Z

    goto :goto_0

    .line 126
    :pswitch_2
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a()V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/display/d/x;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 105
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method protected abstract c()I
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "hasStarted"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a()V

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/guide/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
