.class Lcom/netease/luoboapi/view/EditTuwenView$5;
.super Landroid/os/AsyncTask;
.source "EditTuwenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/EditTuwenView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

.field final synthetic b:Lcom/netease/luoboapi/view/EditTuwenView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    iput-object p2, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {v3}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v4}, Lcom/netease/luoboapi/view/EditTuwenView;->e(Lcom/netease/luoboapi/view/EditTuwenView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/netease/luoboapi/view/EditTuwenView$5;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v5}, Lcom/netease/luoboapi/view/EditTuwenView;->f(Lcom/netease/luoboapi/view/EditTuwenView;)F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;FF)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->startUpload(Landroid/content/Context;Ljava/io/File;)V

    .line 304
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/view/EditTuwenView$5;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/view/EditTuwenView$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
