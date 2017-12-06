.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;
.super Landroid/os/AsyncTask;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;I)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2113
    iput p2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->a:I

    .line 2114
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v0

    iget v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(I)V

    .line 2128
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2133
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->dismiss()V

    .line 2135
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/bookreader/view/b;)Lcom/netease/reader/bookreader/view/b;

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    .line 2138
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2108
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/b;->a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/bookreader/view/b;)Lcom/netease/reader/bookreader/view/b;

    .line 2119
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_setting_font_size:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/view/b;

    .line 2120
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->setCancelable(Z)V

    .line 2121
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->show()V

    .line 2122
    return-void
.end method
