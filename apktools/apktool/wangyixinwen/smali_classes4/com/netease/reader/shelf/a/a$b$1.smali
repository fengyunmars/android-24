.class Lcom/netease/reader/shelf/a/a$b$1;
.super Ljava/lang/Object;
.source "ShelfAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/shelf/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/a/a$b;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/a/a$b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/reader/shelf/a/a$b$1;->a:Lcom/netease/reader/shelf/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 175
    sget v1, Lcom/netease/reader/b$d;->header:I

    if-ne v0, v1, :cond_1

    .line 176
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/netease/reader/b/m;->u()V

    .line 179
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b$1;->a:Lcom/netease/reader/shelf/a/a$b;

    iget-object v0, v0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->f(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/account/ActivityAccount;->a(Landroid/content/Context;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->login:I

    if-ne v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b$1;->a:Lcom/netease/reader/shelf/a/a$b;

    iget-object v0, v0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->g(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0, v2}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    goto :goto_0

    .line 185
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->recharge:I

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$b$1;->a:Lcom/netease/reader/shelf/a/a$b;

    iget-object v0, v0, Lcom/netease/reader/shelf/a/a$b;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->h(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/netease/reader/pay/RechargeActivity;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
