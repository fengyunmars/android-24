.class abstract Lcom/iflytek/inputmethod/input/view/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroid/widget/Scroller;

.field c:I

.field d:Z

.field final synthetic e:Lcom/iflytek/inputmethod/input/view/f/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/f/e;)V
    .locals 2

    .prologue
    .line 815
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/g;->e:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/g;->c:I

    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/g;->d:Z

    .line 816
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p1, Lcom/iflytek/inputmethod/input/view/f/e;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/g;->b:Landroid/widget/Scroller;

    .line 817
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/g;->d:Z

    return v0
.end method
