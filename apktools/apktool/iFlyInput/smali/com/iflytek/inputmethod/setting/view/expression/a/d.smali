.class final Lcom/iflytek/inputmethod/setting/view/expression/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/a/e;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/a/c;ILcom/iflytek/inputmethod/setting/view/expression/a/e;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->b:Lcom/iflytek/inputmethod/setting/view/expression/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->a:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->b(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Lcom/iflytek/inputmethod/setting/view/expression/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->b(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Lcom/iflytek/inputmethod/setting/view/expression/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/a;->a(Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->b:Lcom/iflytek/inputmethod/setting/view/expression/a/e;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->b:Landroid/widget/ImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->b(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Lcom/iflytek/inputmethod/setting/view/expression/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->c:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Lcom/iflytek/inputmethod/setting/view/expression/a/c;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/a;->a(Ljava/lang/String;Z)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/a/d;->b:Lcom/iflytek/inputmethod/setting/view/expression/a/e;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/a/e;->b:Landroid/widget/ImageView;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
