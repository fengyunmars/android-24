.class public abstract Lcom/netease/reader/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private volatile b:Landroid/view/View;

.field private volatile c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 89
    const-class v1, Lcom/netease/reader/base/BaseActivity;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->view_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseFragment;->b:Landroid/view/View;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->b:Landroid/view/View;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Landroid/view/View;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 100
    const-class v1, Lcom/netease/reader/base/BaseActivity;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->view_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_bgcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->image_load_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_bg_loading_failure:I

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->text_load_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    sget v2, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_2:I

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinColorResId(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    new-instance v2, Lcom/netease/reader/base/BaseFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/reader/base/BaseFragment$1;-><init>(Lcom/netease/reader/base/BaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->c:Landroid/view/View;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O_()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->e()V

    .line 53
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->d()V

    .line 54
    return-void
.end method

.method public P_()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->e()V

    .line 59
    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract a()V
.end method

.method public d()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public d(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-static {v0, v1}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->d()V

    .line 80
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_base:I

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseFragment;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->view_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/BaseFragment;->b:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/netease/reader/base/BaseFragment;->P_()V

    .line 39
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->a:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->layout_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {p0, v1, p2, p3}, Lcom/netease/reader/base/BaseFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/netease/reader/base/BaseFragment;->a:Landroid/view/View;

    return-object v0
.end method
