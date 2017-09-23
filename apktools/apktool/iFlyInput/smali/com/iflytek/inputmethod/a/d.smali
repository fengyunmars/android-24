.class public final Lcom/iflytek/inputmethod/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/inputmethod/a/a;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/iflytek/inputmethod/a/d;->a:Lcom/iflytek/inputmethod/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/a;->d()J

    .line 66
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/a/a;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/iflytek/inputmethod/a/d;->a:Lcom/iflytek/inputmethod/a/a;

    .line 19
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/iflytek/inputmethod/a/d;->a:Lcom/iflytek/inputmethod/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/a;->a()V

    .line 70
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/iflytek/inputmethod/a/d;->a:Lcom/iflytek/inputmethod/a/a;

    if-nez v0, :cond_0

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/a/d;->a:Lcom/iflytek/inputmethod/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/a;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/iflytek/inputmethod/a/d;->a:Lcom/iflytek/inputmethod/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/a/a;->b()Z

    move-result v0

    return v0
.end method
