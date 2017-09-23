.class public final Lcom/iflytek/common/lib/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/common/lib/permission/a;


# direct methods
.method public static a()Lcom/iflytek/common/lib/permission/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/iflytek/common/lib/permission/d;->a:Lcom/iflytek/common/lib/permission/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/iflytek/common/lib/permission/d;->a:Lcom/iflytek/common/lib/permission/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/iflytek/common/lib/permission/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/common/lib/permission/b/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/lib/permission/d;->a:Lcom/iflytek/common/lib/permission/a;

    .line 22
    :cond_0
    return-void
.end method
