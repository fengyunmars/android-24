.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ag;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ah;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ag;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ag;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    .line 204
    return-void
.end method
