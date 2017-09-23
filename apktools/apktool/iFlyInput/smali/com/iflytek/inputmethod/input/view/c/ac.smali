.class final Lcom/iflytek/inputmethod/input/view/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/iflytek/inputmethod/input/view/c/ab;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/c/ab;ZII)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/ac;->f:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    .line 292
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/c/ac;->c:I

    .line 293
    sub-int v0, p4, p3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    .line 294
    return-void
.end method
