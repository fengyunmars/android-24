.class public final Lcom/iflytek/inputmethod/service/data/module/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->a:I

    .line 31
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->e:Landroid/graphics/Rect;

    .line 25
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 19
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->b:I

    .line 37
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/i;->c:I

    .line 43
    return-void
.end method
