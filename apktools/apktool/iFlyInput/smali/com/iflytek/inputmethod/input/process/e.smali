.class final Lcom/iflytek/inputmethod/input/process/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field final synthetic g:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;Ljava/lang/String;Ljava/lang/String;IZILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/iflytek/inputmethod/input/process/e;->c:I

    iput-boolean p5, p0, Lcom/iflytek/inputmethod/input/process/e;->d:Z

    iput p6, p0, Lcom/iflytek/inputmethod/input/process/e;->e:I

    iput-object p7, p0, Lcom/iflytek/inputmethod/input/process/e;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1774
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e;->a:Ljava/lang/String;

    .line 1775
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/e;->c:I

    const/16 v2, 0xbb9

    if-ne v1, v2, :cond_3

    .line 1776
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/e;->d:Z

    if-eqz v1, :cond_0

    .line 1777
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/e;->e:I

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/process/d;I)V

    .line 1780
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1796
    :cond_1
    :goto_1
    return-void

    .line 1774
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 1781
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/e;->c:I

    const/16 v2, 0xbbc

    if-eq v1, v2, :cond_4

    if-ne p2, v3, :cond_6

    .line 1782
    :cond_4
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/e;->d:Z

    if-eqz v1, :cond_5

    .line 1783
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/e;->e:I

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/process/d;I)V

    .line 1786
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-static {v1, v0, v3, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 1787
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/e;->c:I

    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_7

    if-nez p2, :cond_7

    .line 1788
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/e;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1791
    :cond_7
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/e;->d:Z

    if-eqz v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e;->g:Lcom/iflytek/inputmethod/input/process/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/e;->e:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/process/d;I)V

    goto :goto_1
.end method
