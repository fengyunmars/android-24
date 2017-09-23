.class final Lcom/iflytek/inputmethod/setting/view/expression/f/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/cl;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cl;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cl;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->a:Landroid/content/Context;

    const v1, 0x7f0d0581

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method
