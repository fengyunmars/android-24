.class public abstract Lcom/iflytek/inputmethod/input/view/c/b;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Lcom/iflytek/inputmethod/input/view/c/a;
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/b;->a()I

    move-result v1

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/b;->a(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
