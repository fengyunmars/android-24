.class final Lcom/iflytek/inputmethod/input/process/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;[IILandroid/widget/TextView;FILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 2704
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/h;->g:Lcom/iflytek/inputmethod/input/process/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/h;->a:[I

    iput p3, p0, Lcom/iflytek/inputmethod/input/process/h;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/h;->c:Landroid/widget/TextView;

    iput p5, p0, Lcom/iflytek/inputmethod/input/process/h;->d:F

    iput p6, p0, Lcom/iflytek/inputmethod/input/process/h;->e:I

    iput-object p7, p0, Lcom/iflytek/inputmethod/input/process/h;->f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2721
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h;->a:[I

    aget v1, v1, p2

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/h;->d:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2722
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/h;->e:I

    if-eq p2, v0, :cond_0

    .line 2723
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2725
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2717
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2708
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2709
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h;->a:[I

    aget v0, v1, v0

    .line 2710
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/h;->b:I

    if-eq v0, v1, :cond_0

    .line 2711
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h;->g:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->l(I)V

    .line 2713
    :cond_0
    return-void
.end method
