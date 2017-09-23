.class final Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;
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
        "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic d:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->d:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->a:Z

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->c:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 284
    check-cast p1, Ljava/util/List;

    .line 1287
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1288
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->a:Z

    if-nez v1, :cond_0

    .line 1289
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1291
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->d:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/c;->c:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a(Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;Ljava/util/List;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 284
    return-void
.end method
