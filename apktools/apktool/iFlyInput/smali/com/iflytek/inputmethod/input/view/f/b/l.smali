.class public abstract Lcom/iflytek/inputmethod/input/view/f/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/f/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(Lcom/iflytek/inputmethod/input/view/f/v;I)Ljava/lang/Object;
.end method

.method public abstract a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/b/l;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    .line 57
    return-void
.end method

.method public abstract a(Lcom/iflytek/inputmethod/input/view/f/v;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/iflytek/inputmethod/input/view/f/r;Ljava/lang/Object;)Z
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/b/l;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/b/l;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/c;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/b/l;->a:Lcom/iflytek/inputmethod/input/view/f/b/c;

    .line 61
    return-void
.end method
