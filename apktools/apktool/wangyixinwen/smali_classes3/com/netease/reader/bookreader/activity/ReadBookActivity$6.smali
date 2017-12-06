.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1898
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1899
    sget v1, Lcom/netease/reader/b$d;->button_word_size_smaller:I

    if-ne v0, v1, :cond_3

    .line 1900
    invoke-static {}, Lcom/netease/reader/b/m;->B()V

    .line 1901
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iget-boolean v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1932
    :cond_0
    :goto_0
    return-void

    .line 1904
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iput-boolean v2, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    .line 1905
    invoke-static {}, Lcom/netease/reader/service/b;->g()I

    move-result v0

    .line 1906
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1907
    add-int/lit8 v0, v0, 0x1

    .line 1908
    invoke-static {v0}, Lcom/netease/reader/service/b;->c(I)V

    .line 1909
    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {v1, v2, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;I)V

    .line 1910
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1912
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_font_size_already_smallest:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 1913
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iput-boolean v3, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    goto :goto_0

    .line 1915
    :cond_3
    sget v1, Lcom/netease/reader/b$d;->button_word_size_bigger:I

    if-ne v0, v1, :cond_0

    .line 1916
    invoke-static {}, Lcom/netease/reader/b/m;->C()V

    .line 1917
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iget-boolean v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    if-nez v0, :cond_0

    .line 1920
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iput-boolean v2, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    .line 1921
    invoke-static {}, Lcom/netease/reader/service/b;->g()I

    move-result v0

    .line 1922
    const/4 v1, -0x4

    if-le v0, v1, :cond_4

    .line 1923
    add-int/lit8 v0, v0, -0x1

    .line 1924
    invoke-static {v0}, Lcom/netease/reader/service/b;->c(I)V

    .line 1925
    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {v1, v2, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;I)V

    .line 1926
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1928
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_font_size_already_biggest:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 1929
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iput-boolean v3, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    goto :goto_0
.end method
