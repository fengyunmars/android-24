.class public final Lcom/iflytek/inputmethod/input/view/display/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    .line 651
    return-void
.end method

.method public constructor <init>(FFFIZ)V
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    .line 654
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->a:F

    .line 655
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->b:F

    .line 656
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->c:F

    .line 657
    iput-boolean p5, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->d:Z

    .line 658
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    .line 659
    return-void
.end method
