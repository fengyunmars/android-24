.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/a/a/b;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iflytek/inputmethod/service/main/i;

.field protected c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field protected d:Lcom/iflytek/inputmethod/setting/view/tab/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->b:Lcom/iflytek/inputmethod/service/main/i;

    .line 26
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/d/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/d/b;

    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/d/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/a;->d:Lcom/iflytek/inputmethod/setting/view/tab/d/b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/b;->a(I)V

    .line 60
    :cond_0
    return-void
.end method
