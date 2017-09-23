.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/f/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    .line 499
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    const/16 v3, 0x118

    invoke-direct {v2, v1, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 500
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 501
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(I)I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/f;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 505
    :cond_0
    return-void
.end method
