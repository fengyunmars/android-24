.class public Lcom/netease/mint/platform/mvp/gallery/core/c;
.super Ljava/lang/Object;
.source "GalleryPresenter.java"

# interfaces
.implements Lcom/netease/mint/platform/mvp/gallery/core/a$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/mint/platform/mvp/gallery/core/a$c;

.field private c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

.field private d:Lcom/netease/mint/platform/data/event/MsgEventType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/mint/platform/mvp/gallery/core/a$c;Lcom/netease/mint/platform/data/event/MsgEventType;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->b:Lcom/netease/mint/platform/mvp/gallery/core/a$c;

    .line 30
    iput-object p3, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->d:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 31
    new-instance v0, Lcom/netease/mint/platform/mvp/gallery/core/b;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/netease/mint/platform/mvp/gallery/core/b;-><init>(Landroid/content/Context;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/gallery/core/c;)Lcom/netease/mint/platform/mvp/gallery/core/a$c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->b:Lcom/netease/mint/platform/mvp/gallery/core/a$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/GridView;Lcom/netease/mint/platform/mvp/gallery/a/b;)V
    .locals 1

    .prologue
    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->e()Lcom/netease/mint/platform/mvp/gallery/a/d;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/a/d;->notifyDataSetChanged()V

    .line 74
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0, p2}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->a(Lcom/netease/mint/platform/mvp/gallery/a/b;)Lcom/netease/mint/platform/mvp/gallery/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->a(Lcom/netease/mint/platform/b/a;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/core/c$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/core/c$1;-><init>(Lcom/netease/mint/platform/mvp/gallery/core/c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;Lcom/netease/mint/platform/b/a;)V

    .line 92
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->b()V

    .line 57
    return-void
.end method

.method public c()Lcom/netease/mint/platform/mvp/gallery/a/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->c()Lcom/netease/mint/platform/mvp/gallery/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    invoke-interface {v0}, Lcom/netease/mint/platform/mvp/gallery/core/a$a;->u_()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c;->c:Lcom/netease/mint/platform/mvp/gallery/core/a$a;

    .line 45
    :cond_0
    return-void
.end method
