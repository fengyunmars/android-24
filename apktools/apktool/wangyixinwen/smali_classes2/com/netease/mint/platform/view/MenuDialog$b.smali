.class public Lcom/netease/mint/platform/view/MenuDialog$b;
.super Ljava/lang/Object;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/MenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$b;->a:Landroid/view/View;

    .line 216
    sget v0, Lcom/netease/mint/platform/a$e;->mint_multi_choice_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$b;->b:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/netease/mint/platform/a$e;->mint_multi_choice_dialog_title_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$b;->c:Landroid/view/View;

    .line 218
    sget v0, Lcom/netease/mint/platform/a$e;->rcv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 219
    sget v0, Lcom/netease/mint/platform/a$e;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$b;->e:Landroid/widget/TextView;

    .line 220
    return-void
.end method
