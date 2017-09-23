.class final Lcom/iflytek/inputmethod/setting/view/tab/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0577

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method
