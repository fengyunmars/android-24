.class Lcom/netease/luoboapi/view/EditTuwenView$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EditTuwenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/EditTuwenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

.field final synthetic b:Lcom/netease/luoboapi/view/EditTuwenView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    .line 410
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 411
    sget v0, Lcom/netease/luoboapi/b$f;->thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->d:Landroid/widget/ImageView;

    .line 412
    sget v0, Lcom/netease/luoboapi/b$f;->thumb_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->e:Landroid/widget/TextView;

    .line 413
    sget v0, Lcom/netease/luoboapi/b$f;->thumb_close_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->c:Landroid/view/View;

    .line 414
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 3

    .prologue
    .line 417
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 419
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->UploadFailed:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/luoboapi/view/EditTuwenView$c$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/EditTuwenView$c$1;-><init>(Lcom/netease/luoboapi/view/EditTuwenView$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->c:Landroid/view/View;

    new-instance v1, Lcom/netease/luoboapi/view/EditTuwenView$c$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/view/EditTuwenView$c$2;-><init>(Lcom/netease/luoboapi/view/EditTuwenView$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 437
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
