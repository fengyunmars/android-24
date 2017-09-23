.class final Lcom/iflytek/common/util/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/c/z;


# direct methods
.method constructor <init>(Lcom/iflytek/common/util/c/z;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    iget-object v1, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v2}, Lcom/iflytek/common/util/c/z;->b(Lcom/iflytek/common/util/c/z;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v3}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0610

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-static {v1, v2, v3, v5}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->c(Lcom/iflytek/common/util/c/z;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/common/util/c/z;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    iget-object v1, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v2}, Lcom/iflytek/common/util/c/z;->b(Lcom/iflytek/common/util/c/z;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v3}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0612

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2082
    invoke-static {v1, v2, v3, v5}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->c(Lcom/iflytek/common/util/c/z;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0611

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/c/z;->a(Lcom/iflytek/common/util/c/z;Ljava/io/File;)Ljava/io/File;

    .line 90
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->d(Lcom/iflytek/common/util/c/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->c(Lcom/iflytek/common/util/c/z;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->d(Lcom/iflytek/common/util/c/z;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v1}, Lcom/iflytek/common/util/c/z;->c(Lcom/iflytek/common/util/c/z;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->e(Lcom/iflytek/common/util/c/z;)Lcom/iflytek/common/util/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/util/c/x;->notifyDataSetChanged()V

    .line 95
    iget-object v0, p0, Lcom/iflytek/common/util/c/ab;->a:Lcom/iflytek/common/util/c/z;

    invoke-static {v0}, Lcom/iflytek/common/util/c/z;->f(Lcom/iflytek/common/util/c/z;)V

    goto/16 :goto_0
.end method
