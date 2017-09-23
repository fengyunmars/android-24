.class public abstract Lcom/iflytek/inputmethod/setting/base/list/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iflytek/inputmethod/setting/base/list/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/a;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/a;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/a;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/c;->d()I

    move-result v0

    return v0
.end method

.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/a;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
