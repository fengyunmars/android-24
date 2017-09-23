.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;


# instance fields
.field private a:Lcom/iflytek/common/lib/contact/a/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;->b:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 1023
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;->a:Lcom/iflytek/common/lib/contact/a/b;

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Lcom/iflytek/common/lib/contact/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/lib/contact/a/a;-><init>(Landroid/content/Context;)V

    .line 1025
    new-instance v1, Lcom/iflytek/common/lib/contact/a/b;

    invoke-direct {v1, v0}, Lcom/iflytek/common/lib/contact/a/b;-><init>(Lcom/iflytek/common/lib/contact/a/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;->a:Lcom/iflytek/common/lib/contact/a/b;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/d;->a:Lcom/iflytek/common/lib/contact/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iflytek/common/lib/contact/a/b;->a(ZLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
