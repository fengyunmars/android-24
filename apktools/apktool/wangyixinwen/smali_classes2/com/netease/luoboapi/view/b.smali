.class public Lcom/netease/luoboapi/view/b;
.super Ljava/lang/Object;
.source "KeyPointDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/netease/luoboapi/view/KeyPointListView;

.field private d:Lcom/netease/luoboapi/view/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/luoboapi/view/b;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/netease/luoboapi/view/b;->d()V

    .line 33
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    sget v1, Lcom/netease/luoboapi/b$g;->key_point_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/KeyPointListView;

    iput-object v0, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/KeyPointListView;->setDialog(Lcom/netease/luoboapi/view/b;)V

    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/luoboapi/view/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    .line 50
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 57
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 60
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 61
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    sget v1, Lcom/netease/luoboapi/b$i;->DialogAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 69
    return-void
.end method

.method public a(Lcom/netease/luoboapi/player/KeyPoint;)V
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/KeyPointListView;->setSelectPoint(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/KeyPointListView;->setSelectPoint(Lcom/netease/luoboapi/player/KeyPoint;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/view/b$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/luoboapi/view/b;->d:Lcom/netease/luoboapi/view/b$a;

    .line 111
    return-void
.end method

.method public a(Lcom/netease/luoboapi/view/c$b;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/KeyPointListView;->setOnItemClickListener(Lcom/netease/luoboapi/view/c$b;)V

    .line 41
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->c:Lcom/netease/luoboapi/view/KeyPointListView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/KeyPointListView;->setData(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 92
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->d:Lcom/netease/luoboapi/view/b$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/luoboapi/view/b;->d:Lcom/netease/luoboapi/view/b$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/view/b$a;->E()V

    .line 103
    :cond_0
    return-void
.end method
