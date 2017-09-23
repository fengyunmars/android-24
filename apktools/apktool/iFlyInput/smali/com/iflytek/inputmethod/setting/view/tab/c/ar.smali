.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/as;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/c/aq;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/aq;Lcom/iflytek/inputmethod/setting/view/tab/c/as;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ar;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/aq;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ar;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ar;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/as;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method
