.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aj;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aj;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0583

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method