.class final Lcom/iflytek/inputmethod/setting/view/expression/f/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/bg;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;ILcom/iflytek/inputmethod/setting/view/expression/f/bg;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 881
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d013c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

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

    .line 889
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 911
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53001"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    .line 913
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->p(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->q(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V

    .line 915
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bg;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bg;->b:Landroid/widget/ImageView;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 916
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 918
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bf;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/be;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/b;)V

    .line 941
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->p(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 944
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bg;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bg;->b:Landroid/widget/ImageView;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 955
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 896
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53002"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/util/List;)V

    .line 904
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d036c

    invoke-static {v0, v1, v8}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0376

    invoke-static {v0, v1, v8}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/bc;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bc;->g(Lcom/iflytek/inputmethod/setting/view/expression/f/bc;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/be;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    goto/16 :goto_0

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
