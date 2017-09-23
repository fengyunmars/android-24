.class final Lcom/iflytek/inputmethod/setting/container/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/container/d;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/d;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/d;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/d;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    const v2, 0x7f0d0086

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/container/d;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->e(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
