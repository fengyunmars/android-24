.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 510
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 511
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    .line 512
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->n(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/service/data/module/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/m/a;->c(I)V

    .line 513
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->a(I)V

    .line 514
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method
