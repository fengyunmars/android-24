.class public abstract Lcom/iflytek/inputmethod/input/view/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/f/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public abstract a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/c;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/b/b;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    .line 11
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/b/b;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/b/b;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/c;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/b/b;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    .line 16
    return-void
.end method
