.class public Lcom/netease/luoboapi/input/photo/ImageSelectFragment;
.super Lcom/netease/luoboapi/fragment/BaseFragment;
.source "ImageSelectFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/input/photo/b$b;
.implements Lcom/netease/luoboapi/input/photo/c$a;
.implements Lcom/netease/luoboapi/utils/p$a;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/netease/luoboapi/input/photo/b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseFragment;-><init>()V

    .line 179
    new-instance v0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$2;-><init>(Lcom/netease/luoboapi/input/photo/ImageSelectFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->pattern_image_count_alert:I

    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/p;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->b()V

    goto :goto_0

    .line 123
    :cond_1
    const-string/jumbo v0, ""

    const/16 v1, 0x66

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v5

    invoke-static {p0, v0, v1, v2}, Lcom/netease/luoboapi/utils/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->b:Lcom/netease/luoboapi/input/photo/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/input/photo/b;->notifyItemChanged(I)V

    .line 161
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->c:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->pattern_image_count_alert:I

    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation runtime Lcom/netease/luoboapi/utils/b;
        a = 0x66
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 130
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/input/photo/c;->a(I)V

    .line 148
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 196
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 197
    sget v0, Lcom/netease/luoboapi/b$h;->denied_camera_state:I

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$3;-><init>(Lcom/netease/luoboapi/input/photo/ImageSelectFragment;I)V

    invoke-static {v2, v1, v0, v3}, Lcom/netease/luoboapi/utils/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    .line 210
    return-void

    .line 198
    :cond_0
    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 199
    sget v0, Lcom/netease/luoboapi/b$h;->denied_write_storage_state:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3
    .annotation runtime Lcom/netease/luoboapi/utils/b;
        a = 0x67
    .end annotation

    .prologue
    .line 135
    :try_start_0
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/c;->a(Landroid/content/Context;)Z

    .line 136
    new-instance v0, Lcom/netease/luoboapi/input/photo/b;

    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/input/photo/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->b:Lcom/netease/luoboapi/input/photo/b;

    .line 137
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->b:Lcom/netease/luoboapi/input/photo/b;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/b;->a(Lcom/netease/luoboapi/input/photo/b$b;)V

    .line 138
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->b:Lcom/netease/luoboapi/input/photo/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u9009\u62e9\u56fe\u7247\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string/jumbo v1, "preview_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string/jumbo v1, "index"

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/p;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->c()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, ""

    const/16 v1, 0x67

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lcom/netease/luoboapi/utils/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/16 v3, 0x66

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    if-ne p2, v1, :cond_1

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v1, "preview_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string/jumbo v1, "camera_path"

    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/input/photo/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->b(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 96
    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    if-ne p1, v3, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->a()V

    goto :goto_0

    .line 99
    :cond_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-ne p1, v3, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/c;->a(Lcom/netease/luoboapi/input/photo/c$a;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_image_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/input/photo/c;->b(Lcom/netease/luoboapi/input/photo/c$a;)V

    .line 80
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseFragment;->onDestroy()V

    .line 81
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/netease/luoboapi/utils/p;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/netease/luoboapi/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/netease/luoboapi/b$f;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment$1;-><init>(Lcom/netease/luoboapi/input/photo/ImageSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/netease/luoboapi/b$f;->btnDone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->c:Landroid/view/View;

    .line 63
    sget v0, Lcom/netease/luoboapi/b$f;->grid_photo_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 65
    return-void
.end method
