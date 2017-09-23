.class public final Lcom/iflytek/inputmethod/input/process/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/b/j;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private b:Lcom/iflytek/inputmethod/input/d/b;

.field private c:Lcom/iflytek/inputmethod/input/d/o;

.field private d:Lcom/iflytek/inputmethod/input/c/z;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b/k;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 28
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/b/k;->c:Lcom/iflytek/inputmethod/input/d/o;

    .line 29
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 30
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/b/k;->d:Lcom/iflytek/inputmethod/input/c/z;

    .line 31
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/b/k;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->n()V

    .line 42
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    if-gez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([CZ)Z

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->d:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v3

    if-eqz v3, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 56
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v3, Lcom/iflytek/inputmethod/input/process/b/l;->a:[I

    add-int/lit8 v4, p3, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->n()V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([CZ)Z

    move v0, v1

    .line 62
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([CZ)Z

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;)Z

    move v0, v1

    .line 69
    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->c:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v1, p1, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 97
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 102
    return-void
.end method

.method public final d()Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/k;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->s()Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    move-result-object v0

    return-object v0
.end method
