.class public abstract Lcom/iflytek/inputmethod/service/data/module/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
.end method

.method public abstract b()V
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/h;->b:I

    .line 59
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/h;->b:I

    return v0
.end method
