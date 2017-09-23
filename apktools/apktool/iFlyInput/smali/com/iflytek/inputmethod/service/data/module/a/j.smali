.class public final Lcom/iflytek/inputmethod/service/data/module/a/j;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/c;
.implements Lcom/iflytek/inputmethod/service/data/module/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a;",
        "Lcom/iflytek/inputmethod/service/data/c/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/k;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/module/a/k;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/a/j;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final bridge synthetic G_()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/a/e;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 82
    .line 1022
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/a/j;->f()V

    .line 1023
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->b(ILjava/lang/String;)V

    .line 1024
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->b(ILjava/lang/String;)V

    .line 1025
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->b(ILjava/lang/String;)V

    .line 1026
    invoke-virtual {p0, v1, p1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->b(ILjava/lang/String;)V

    .line 1028
    const-string/jumbo v0, "Key_Mapping"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/e;

    .line 1031
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a()V

    .line 1032
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/a/j;->b()V

    .line 1033
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/a/j;->f()V

    .line 82
    return-object v0
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/a/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/a/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 63
    const/4 v0, 0x2

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/a/h;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 64
    const/4 v0, 0x3

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/a/i;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/a/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 65
    const/4 v0, 0x4

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/a/f;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/a/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 67
    const/4 v0, 0x0

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/a/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/a/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/j;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 68
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
