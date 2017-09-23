.class final Lcom/iflytek/inputmethod/input/process/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:[I

.field final synthetic e:F

.field final synthetic f:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;Landroid/widget/SeekBar;ILandroid/widget/TextView;[IF)V
    .locals 0

    .prologue
    .line 2728
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/i;->f:Lcom/iflytek/inputmethod/input/process/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/i;->a:Landroid/widget/SeekBar;

    iput p3, p0, Lcom/iflytek/inputmethod/input/process/i;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/i;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/i;->d:[I

    iput p6, p0, Lcom/iflytek/inputmethod/input/process/i;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 2732
    if-eqz p2, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/i;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2734
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/i;->d:[I

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/i;->b:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/i;->e:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2735
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/i;->f:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/i;->d:[I

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/i;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->l(I)V

    .line 2737
    :cond_0
    return-void
.end method
