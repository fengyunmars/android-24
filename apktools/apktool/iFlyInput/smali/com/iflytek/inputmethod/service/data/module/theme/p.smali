.class public final Lcom/iflytek/inputmethod/service/data/module/theme/p;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field private h:Z

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/p;->h:Z

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/p;->i:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/p;->i:F

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/p;->h:Z

    .line 27
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1050
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/p;->h:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/p;->i:F

    return v0
.end method
