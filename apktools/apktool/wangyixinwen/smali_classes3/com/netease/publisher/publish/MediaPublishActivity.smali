.class public abstract Lcom/netease/publisher/publish/MediaPublishActivity;
.super Lcom/netease/publisher/base/BaseActivity;
.source "MediaPublishActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/netease/publisher/publish/a$a;
.implements Lcom/netease/publisher/publish/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/netease/publisher/selector/MediaSelectorActivity;",
        "D:",
        "Lcom/netease/publisher/detail/MediaDetailActivity;",
        ">",
        "Lcom/netease/publisher/base/BaseActivity;",
        "Landroid/text/TextWatcher;",
        "Lcom/netease/publisher/publish/a$a;",
        "Lcom/netease/publisher/publish/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/netease/publisher/publish/a;

.field private c:Lcom/netease/publisher/publish/b;

.field private d:Landroid/support/v7/widget/GridLayoutManager;

.field private e:Lcom/netease/publisher/views/b;

.field private f:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 32
    invoke-direct {p0}, Lcom/netease/publisher/base/BaseActivity;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 45
    new-instance v0, Lcom/netease/publisher/views/b;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/publisher/views/b;-><init>(IIZ)V

    iput-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->e:Lcom/netease/publisher/views/b;

    return-void
.end method

.method static synthetic a(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/publisher/publish/MediaPublishActivity;)Lcom/netease/publisher/publish/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/publisher/publish/MediaPublishActivity;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->f:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 235
    const-string/jumbo v0, "\u6ca1\u6709\u9009\u62e9\u56fe\u7247\u53d1\u9001"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 237
    const-string/jumbo v0, "\u6ca1\u6709\u9009\u62e9\u89c6\u9891\u53d1\u9001"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u53d1\u5e03\u5185\u5bb9"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 209
    if-ne p2, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->e:Lcom/netease/publisher/views/b;

    invoke-virtual {v0, v2}, Lcom/netease/publisher/views/b;->a(I)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/publisher/publish/a;->a(II)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->g()V

    .line 220
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->e:Lcom/netease/publisher/views/b;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/b;->a(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/publisher/publish/b;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 190
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->a(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_0

    .line 147
    sget v0, Lcom/netease/publisher/h$c;->media_publish_edt:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {v1, v0}, Lcom/netease/publisher/publish/b;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/publisher/bean/MediaInfo;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2}, Lcom/netease/publisher/publish/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 194
    if-ne p2, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->e:Lcom/netease/publisher/views/b;

    invoke-virtual {v0, v2}, Lcom/netease/publisher/views/b;->a(I)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/publisher/publish/a;->a(Ljava/util/List;I)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->g()V

    .line 205
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->e:Lcom/netease/publisher/views/b;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/views/b;->a(I)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 163
    sget v0, Lcom/netease/publisher/h$c;->media_publish_edt_alter:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/netease/publisher/b/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v2, Lcom/netease/publisher/b/a;->c:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->g()V

    .line 169
    return-void

    .line 166
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->b(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {v0}, Lcom/netease/publisher/publish/b;->back()V

    .line 141
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/publisher/bean/MediaInfo;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {v0, p1}, Lcom/netease/publisher/publish/b;->a(Lcom/netease/publisher/bean/MediaInfo;)V

    .line 183
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->finish()V

    .line 230
    return-void
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 281
    invoke-static {v1, p1}, Lcom/netease/publisher/b/k;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/publisher/publish/MediaPublishActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TD;>;"
        }
    .end annotation
.end method

.method public f()V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->finish()V

    .line 225
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->f()V

    .line 132
    invoke-super {p0}, Lcom/netease/publisher/base/BaseActivity;->finish()V

    .line 133
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->h()Z

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(Z)V

    .line 261
    return-void
.end method

.method protected h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    sget v0, Lcom/netease/publisher/h$c;->media_publish_edt:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 265
    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 267
    if-lez v0, :cond_0

    sget v2, Lcom/netease/publisher/b/a;->c:I

    if-le v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    .line 268
    invoke-virtual {v0}, Lcom/netease/publisher/publish/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {v0}, Lcom/netease/publisher/publish/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 268
    goto :goto_0

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {v0}, Lcom/netease/publisher/publish/b;->b()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    invoke-virtual {v0}, Lcom/netease/publisher/publish/b;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->a()I

    move-result v0

    .line 53
    if-gtz v0, :cond_2

    .line 54
    sget v0, Lcom/netease/publisher/h$d;->media_publish_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->setContentView(I)V

    .line 59
    :goto_0
    sget v0, Lcom/netease/publisher/h$e;->publisher_cancel:I

    sget v1, Lcom/netease/publisher/h$e;->publisher_publish_title:I

    sget v2, Lcom/netease/publisher/h$e;->publisher_publish:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/publisher/publish/MediaPublishActivity;->a(III)V

    .line 61
    sget v0, Lcom/netease/publisher/h$c;->media_publish_edt:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    sget v1, Lcom/netease/publisher/h$e;->publisher_publish_edt_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    :cond_0
    sget v0, Lcom/netease/publisher/h$c;->media_publish_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 70
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->e:Lcom/netease/publisher/views/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 71
    new-instance v0, Lcom/netease/publisher/publish/a;

    sget v2, Lcom/netease/publisher/h$d;->media_publish_item_layout:I

    sget v3, Lcom/netease/publisher/h$c;->media_publish_item_img:I

    sget v4, Lcom/netease/publisher/h$c;->media_publish_item_img_shade:I

    sget v5, Lcom/netease/publisher/h$c;->media_publish_item_delete:I

    sget v6, Lcom/netease/publisher/h$c;->media_publish_item_start:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/publisher/publish/a;-><init>(Landroid/content/Context;IIIII)V

    iput-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    .line 77
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    invoke-virtual {v0, p0}, Lcom/netease/publisher/publish/a;->a(Lcom/netease/publisher/publish/a$a;)V

    .line 78
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lcom/netease/publisher/publish/MediaPublishActivity$1;

    iget-object v2, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->b:Lcom/netease/publisher/publish/a;

    invoke-direct {v1, p0, v2}, Lcom/netease/publisher/publish/MediaPublishActivity$1;-><init>(Lcom/netease/publisher/publish/MediaPublishActivity;Lcom/netease/publisher/base/a;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->f:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 104
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->f:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 105
    iget-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/publisher/publish/MediaPublishActivity$2;

    iget-object v2, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/netease/publisher/publish/MediaPublishActivity$2;-><init>(Lcom/netease/publisher/publish/MediaPublishActivity;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/netease/publisher/publish/MediaPublishActivity;->b()Lcom/netease/publisher/base/c;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/publish/b;

    iput-object v0, p0, Lcom/netease/publisher/publish/MediaPublishActivity;->c:Lcom/netease/publisher/publish/b;

    .line 127
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/publisher/publish/MediaPublishActivity;->setContentView(I)V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
