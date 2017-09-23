.class final Lcom/iflytek/inputmethod/setting/view/expression/f/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53010"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0414

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/input/process/f/h;

    move-result-object v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/process/f/i;->b(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)Lcom/iflytek/inputmethod/input/process/f/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;Lcom/iflytek/inputmethod/input/process/f/h;)Lcom/iflytek/inputmethod/input/process/f/h;

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aj;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/input/process/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/f/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
