.class public Lcom/netease/luoboapi/view/EditTuwenView;
.super Landroid/widget/LinearLayout;
.source "EditTuwenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/EditTuwenView$c;,
        Lcom/netease/luoboapi/view/EditTuwenView$b;,
        Lcom/netease/luoboapi/view/EditTuwenView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:I

.field private d:F

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/netease/luoboapi/view/EditTuwenView$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 149
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->c:I

    .line 51
    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->d:F

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$1;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->i:Landroid/view/View$OnClickListener;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->b:Z

    .line 202
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$2;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->j:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$3;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->k:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    .line 242
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$4;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->l:Landroid/view/View$OnClickListener;

    .line 150
    invoke-direct {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->g()V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->c:I

    .line 51
    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->d:F

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$1;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->i:Landroid/view/View$OnClickListener;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->b:Z

    .line 202
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$2;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->j:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$3;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->k:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    .line 242
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/EditTuwenView$4;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->l:Landroid/view/View$OnClickListener;

    .line 155
    invoke-direct {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->g()V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 362
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->b()V

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/EditTuwenView;Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/EditTuwenView;->b(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/EditTuwenView;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    sget v0, Lcom/netease/luoboapi/b$f;->btnSend:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$c;->luobo_text_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    sget v0, Lcom/netease/luoboapi/b$f;->btnSend:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$c;->luobo_text_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/EditTuwenView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->getCheckPublishText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 366
    iget-object v1, p1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v2, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->UploadFailed:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-ne v1, v2, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->c()V

    .line 369
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->b()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 374
    const-string/jumbo v2, "preview_mode"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string/jumbo v2, "index"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 378
    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 379
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v5, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v2, v5, :cond_2

    .line 382
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 383
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 384
    goto :goto_1

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/EditTuwenView;Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/EditTuwenView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/view/EditTuwenView;)Lcom/netease/luoboapi/view/EditTuwenView$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->f:Lcom/netease/luoboapi/view/EditTuwenView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/view/EditTuwenView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->c:I

    return v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/view/EditTuwenView;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->d:F

    return v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_tuwen_edit:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    sget v0, Lcom/netease/luoboapi/b$f;->btnSend:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Lcom/netease/luoboapi/b$f;->btnClose:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/netease/luoboapi/b$f;->btnClose:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_back_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    sget v0, Lcom/netease/luoboapi/b$f;->tuwen_send_thumbs:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 170
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 172
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 173
    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 174
    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lcom/netease/luoboapi/view/EditTuwenView$a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/luoboapi/view/EditTuwenView$a;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->f:Lcom/netease/luoboapi/view/EditTuwenView$a;

    .line 176
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->f:Lcom/netease/luoboapi/view/EditTuwenView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 177
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->b()V

    .line 178
    invoke-direct {p0, v4}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Z)V

    .line 179
    return-void
.end method

.method private getCheckPublishText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 184
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v3, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v2, v3, :cond_0

    .line 187
    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "\u56fe\u7247\u4e0a\u4f20\u672a\u5b8c\u6210"

    .line 198
    :goto_0
    return-object v0

    .line 191
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$f;->tuwen_edit_text:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 193
    const-string/jumbo v0, "\u4e0d\u53ef\u4ee5\u53d1\u7a7a\u56fe\u6587\u5185\u5bb9"

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8c

    if-le v1, v2, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5185\u5bb9\u4e0d\u53ef\u4ee5\u8d85\u8fc7140\u5b57\uff0c\u73b0\u5728\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->e()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v0, v1, :cond_1

    .line 262
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 263
    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v1, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 264
    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 267
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->f:Lcom/netease/luoboapi/view/EditTuwenView$a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView$a;->notifyDataSetChanged()V

    .line 270
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 279
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v3, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploaded:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v2, v3, :cond_2

    .line 282
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v3, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploading:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v2, v3, :cond_2

    .line 285
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v3, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v2, v3, :cond_2

    .line 289
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView;->k:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    iput-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->event:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

    .line 293
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->startUpload(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 300
    :cond_3
    new-instance v2, Lcom/netease/luoboapi/view/EditTuwenView$5;

    invoke-direct {v2, p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView$5;-><init>(Lcom/netease/luoboapi/view/EditTuwenView;Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 311
    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/view/EditTuwenView$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->f()V

    .line 442
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v2, 0x1001

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 448
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->setVisibility(I)V

    .line 449
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    sget v1, Lcom/netease/luoboapi/b$a;->luobo_slide_in_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 446
    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->e()V

    .line 453
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->f()V

    .line 454
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    sget v1, Lcom/netease/luoboapi/b$a;->luobo_slide_out_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->setVisibility(I)V

    .line 457
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 460
    sget v0, Lcom/netease/luoboapi/b$f;->tuwen_edit_text:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/EditTuwenView;->b()V

    .line 463
    return-void
.end method

.method public getSelectedImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->h:Landroid/app/Activity;

    .line 146
    return-void
.end method

.method public setDirectImagesSelection(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->b:Z

    .line 131
    return-void
.end method

.method public setSendTypeIsHTTPorSocket(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/EditTuwenView;->a:Z

    .line 127
    return-void
.end method
