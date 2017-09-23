.class final Lcom/iflytek/inputmethod/service/assist/data/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    .line 1186
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mock query after update"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(Z)V

    .line 183
    return-void
.end method
