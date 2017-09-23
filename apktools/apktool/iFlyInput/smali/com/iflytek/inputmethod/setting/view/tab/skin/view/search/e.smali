.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/e;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    const v1, 0x7f0d05b4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 127
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
