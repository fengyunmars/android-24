.class final Lcom/iflytek/inputmethod/service/assist/notice/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/common/lib/d/a;

.field final synthetic c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/iflytek/inputmethod/service/assist/notice/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;ZLcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1835
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->g:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->b:Lcom/iflytek/common/lib/d/a;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->d:Landroid/content/Intent;

    iput-object p6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1849
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->a:Z

    if-eqz v0, :cond_0

    const v3, 0x7f020021

    .line 1850
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->g:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->b:Lcom/iflytek/common/lib/d/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->d:Landroid/content/Intent;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->e:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->f:Ljava/lang/String;

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1852
    return-void

    .line 1849
    :cond_0
    const v3, 0x7f020005

    goto :goto_0

    .line 1850
    :cond_1
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->g:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0d0005

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1839
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->a:Z

    if-eqz v0, :cond_0

    move-object v4, p2

    .line 1840
    :goto_0
    if-eqz v4, :cond_1

    .line 1841
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->a:Z

    if-eqz v0, :cond_2

    const v3, 0x7f020021

    .line 1842
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->g:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->b:Lcom/iflytek/common/lib/d/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->d:Landroid/content/Intent;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->e:Ljava/lang/String;

    :goto_3
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1844
    return-void

    :cond_0
    move-object v4, v8

    .line 1839
    goto :goto_0

    :cond_1
    move-object v8, p2

    .line 1840
    goto :goto_1

    .line 1841
    :cond_2
    const v3, 0x7f020005

    goto :goto_2

    .line 1842
    :cond_3
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/e;->g:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0d0005

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
.end method
