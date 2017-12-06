.class public Lcom/netease/mint/platform/view/MenuDialog;
.super Lcom/netease/mint/platform/view/BaseDialogFragment;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/view/MenuDialog$b;,
        Lcom/netease/mint/platform/view/MenuDialog$a;,
        Lcom/netease/mint/platform/view/MenuDialog$c;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mint/platform/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/a/a",
            "<",
            "Lcom/netease/mint/platform/view/MenuDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/view/MenuDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/mint/platform/view/MenuDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/MenuDialog;)Lcom/netease/mint/platform/view/MenuDialog$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/netease/mint/platform/view/BaseDialogFragment;->a(Landroid/app/Dialog;)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$h;->AnimBottom:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 51
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/MenuDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/netease/mint/platform/view/MenuDialog$b;

    invoke-direct {v0, p1}, Lcom/netease/mint/platform/view/MenuDialog$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/MenuDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/MenuDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v1, v1, Lcom/netease/mint/platform/view/MenuDialog$b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v1, Lcom/netease/mint/platform/view/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/MenuDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/view/a;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/view/a;->b(I)V

    .line 72
    iget-object v2, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v2, v2, Lcom/netease/mint/platform/view/MenuDialog$b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 73
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    sget-object v2, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v1, v1, Lcom/netease/mint/platform/view/MenuDialog$b;->e:Landroid/widget/TextView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_selector_resport:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 77
    :cond_0
    new-instance v1, Lcom/netease/mint/platform/view/MenuDialog$1;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/MenuDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$f;->mint_dialog_menu_item:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/netease/mint/platform/view/MenuDialog$1;-><init>(Lcom/netease/mint/platform/view/MenuDialog;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog;->a:Lcom/netease/mint/platform/a/a;

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->a:Lcom/netease/mint/platform/a/a;

    iget-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/a/a;->a(Ljava/util/List;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v0, v0, Lcom/netease/mint/platform/view/MenuDialog$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v0, v0, Lcom/netease/mint/platform/view/MenuDialog$b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v0, v0, Lcom/netease/mint/platform/view/MenuDialog$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog;->a:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v0, v0, Lcom/netease/mint/platform/view/MenuDialog$b;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/view/MenuDialog$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/MenuDialog$2;-><init>(Lcom/netease/mint/platform/view/MenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->h:Lcom/netease/mint/platform/view/MenuDialog$b;

    iget-object v0, v0, Lcom/netease/mint/platform/view/MenuDialog$b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/view/MenuDialog$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog;->g:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->a:Lcom/netease/mint/platform/a/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog;->a:Lcom/netease/mint/platform/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/netease/mint/platform/a$f;->mint_dialog_menu:I

    return v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->onStart()V

    .line 59
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/MenuDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    return-void
.end method
