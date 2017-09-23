.class public final Lcom/iflytek/inputmethod/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/iflytek/inputmethod/input/view/display/d/x;


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private d:Lcom/iflytek/inputmethod/input/d/b;

.field private e:Lcom/iflytek/inputmethod/input/e/c;

.field private f:Lcom/iflytek/inputmethod/input/process/y;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private h:Lcom/iflytek/inputmethod/service/data/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/a/c;->i:Lcom/iflytek/inputmethod/input/view/display/d/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, -0x270f

    iput v0, p0, Lcom/iflytek/inputmethod/a/c;->a:I

    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/a/c;->b:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/a/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/a/e;-><init>()V

    invoke-static {v0}, Lcom/iflytek/inputmethod/a/d;->a(Lcom/iflytek/inputmethod/a/a;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 1

    .prologue
    .line 745
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/z;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/a/c;->h:Lcom/iflytek/inputmethod/service/data/c/b;

    .line 746
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/iflytek/inputmethod/a/c;->d:Lcom/iflytek/inputmethod/input/d/b;

    .line 761
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/iflytek/inputmethod/a/c;->e:Lcom/iflytek/inputmethod/input/e/c;

    .line 766
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/y;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/iflytek/inputmethod/a/c;->f:Lcom/iflytek/inputmethod/input/process/y;

    .line 751
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/d;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/iflytek/inputmethod/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 771
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/iflytek/inputmethod/a/c;->g:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 756
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Lcom/iflytek/inputmethod/a/c;->h:Lcom/iflytek/inputmethod/service/data/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/b;->g()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/a/c;->e:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/a/c;->e:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->j()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 775
    iget-object v1, p0, Lcom/iflytek/inputmethod/a/c;->h:Lcom/iflytek/inputmethod/service/data/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/b;->g()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 780
    :goto_0
    return v0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/a/c;->h:Lcom/iflytek/inputmethod/service/data/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/b;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 778
    const/4 v0, 0x0

    goto :goto_0

    .line 1786
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
