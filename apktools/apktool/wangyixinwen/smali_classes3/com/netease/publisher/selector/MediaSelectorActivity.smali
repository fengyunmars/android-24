.class public abstract Lcom/netease/publisher/selector/MediaSelectorActivity;
.super Lcom/netease/publisher/base/BaseActivity;
.source "MediaSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/publisher/selector/a$a;
.implements Lcom/netease/publisher/selector/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/netease/publisher/detail/MediaDetailActivity;",
        ">",
        "Lcom/netease/publisher/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/publisher/selector/a$a;",
        "Lcom/netease/publisher/selector/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/netease/publisher/selector/a;

.field private c:Lcom/netease/publisher/selector/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/publisher/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/publisher/selector/MediaSelectorActivity;)Lcom/netease/publisher/selector/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0, p0}, Lcom/netease/publisher/selector/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->a(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/netease/publisher/bean/MediaInfo;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/netease/publisher/selector/b;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/netease/publisher/bean/MediaInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    invoke-virtual {v0, p1}, Lcom/netease/publisher/selector/a;->a(Ljava/util/List;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->g()V

    .line 117
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->b(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->back()V

    .line 71
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/netease/publisher/bean/MediaInfo;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0, p1, p2}, Lcom/netease/publisher/selector/b;->a(Lcom/netease/publisher/bean/MediaInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    invoke-virtual {v0, p1}, Lcom/netease/publisher/selector/a;->b(Ljava/util/List;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->g()V

    .line 125
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    const-string/jumbo v1, "\u9009\u62e9\u62cd\u7167\u8fd8\u662f\u5f55\u50cf\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    const-string/jumbo v1, "\u62cd\u7167"

    new-instance v2, Lcom/netease/publisher/selector/MediaSelectorActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/publisher/selector/MediaSelectorActivity$1;-><init>(Lcom/netease/publisher/selector/MediaSelectorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    const-string/jumbo v1, "\u5f55\u50cf"

    new-instance v2, Lcom/netease/publisher/selector/MediaSelectorActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/publisher/selector/MediaSelectorActivity$2;-><init>(Lcom/netease/publisher/selector/MediaSelectorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 178
    return-void
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TD;>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->e()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/a;->notifyDataSetChanged()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->g()V

    .line 133
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->d()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->a(Z)V

    .line 143
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->finish()V

    .line 150
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->finish()V

    .line 155
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0, p0}, Lcom/netease/publisher/selector/b;->b(Landroid/app/Activity;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0, p0}, Lcom/netease/publisher/selector/b;->c(Landroid/app/Activity;)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 194
    .line 195
    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    iget-object v1, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/netease/publisher/selector/b;->a(Landroid/content/ContentResolver;Landroid/content/Intent;)Z

    move-result v0

    .line 209
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/publisher/selector/MediaSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/publisher/selector/MediaSelectorActivity$3;-><init>(Lcom/netease/publisher/selector/MediaSelectorActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_3

    iget-object v1, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/netease/publisher/selector/b;->b(Landroid/content/ContentResolver;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 200
    const-string/jumbo v1, "immediateExit"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->h()V

    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->f()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 37
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->a()I

    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    sget v0, Lcom/netease/publisher/h$d;->media_selector_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->setContentView(I)V

    .line 46
    :goto_0
    sget v0, Lcom/netease/publisher/h$e;->publisher_cancel:I

    sget v1, Lcom/netease/publisher/h$e;->publisher_selector_title:I

    sget v2, Lcom/netease/publisher/h$e;->publisher_done:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/publisher/selector/MediaSelectorActivity;->a(III)V

    .line 48
    sget v0, Lcom/netease/publisher/h$c;->media_selector_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/publisher/views/b;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/netease/publisher/views/b;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 52
    new-instance v0, Lcom/netease/publisher/selector/a;

    sget v2, Lcom/netease/publisher/h$d;->media_selector_item_layout:I

    sget v3, Lcom/netease/publisher/h$c;->media_selector_item_img:I

    sget v4, Lcom/netease/publisher/h$c;->media_selector_item_seletor:I

    sget v5, Lcom/netease/publisher/h$c;->media_selector_item_duration:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/publisher/selector/a;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    .line 57
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    invoke-virtual {v0, p0}, Lcom/netease/publisher/selector/a;->a(Lcom/netease/publisher/selector/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->b:Lcom/netease/publisher/selector/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->b()Lcom/netease/publisher/base/c;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/selector/b;

    iput-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    .line 62
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity;->c:Lcom/netease/publisher/selector/b;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/b;->a()V

    .line 63
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->setContentView(I)V

    goto :goto_0
.end method
