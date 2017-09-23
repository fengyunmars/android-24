.class public abstract Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;


# instance fields
.field protected a:I

.field protected b:Lcom/iflytek/business/operation/entity/a;

.field protected c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->d:I

    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->a:I

    .line 50
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->c:Z

    .line 38
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->a:I

    return v0
.end method

.method public final h()Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method public final i()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->getY()F

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->d:I

    int-to-float v0, v0

    goto :goto_0
.end method
