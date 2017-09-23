.class final Lcom/iflytek/common/util/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/c/z;


# direct methods
.method constructor <init>(Lcom/iflytek/common/util/c/z;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    iget-object v1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v2}, Lcom/iflytek/common/util/c/z;->b(Lcom/iflytek/common/util/c/z;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v3}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0610

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1082
    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->d(Lcom/iflytek/common/util/c/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;Ljava/io/File;)Ljava/io/File;

    .line 153
    iget-object v1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->d(Lcom/iflytek/common/util/c/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->d(Lcom/iflytek/common/util/c/z;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->e(Lcom/iflytek/common/util/c/z;)Lcom/iflytek/common/util/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/util/c/x;->notifyDataSetChanged()V

    .line 158
    iget-object v0, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->f(Lcom/iflytek/common/util/c/z;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->g(Lcom/iflytek/common/util/c/z;)Lcom/iflytek/common/util/c/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/iflytek/common/util/c/ac;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->g(Lcom/iflytek/common/util/c/z;)Lcom/iflytek/common/util/c/ad;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/common/util/c/ad;->a(Ljava/io/File;)V

    goto :goto_0
.end method
