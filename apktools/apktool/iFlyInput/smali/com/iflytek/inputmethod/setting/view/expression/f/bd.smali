.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;I)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 859
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d013c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v6, v6, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v6

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53019"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    .line 870
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bd;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    .line 874
    :cond_0
    return-void
.end method
