.class final Lcom/iflytek/inputmethod/service/data/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bf;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/ba;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ba;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    if-nez p3, :cond_0

    .line 373
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(Lcom/iflytek/inputmethod/service/data/b/ba;I)Lcom/iflytek/inputmethod/service/data/module/g/v;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/v;->b()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    const-string/jumbo v1, "MenuDataImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id|styletag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_3

    .line 320
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 321
    invoke-interface {p3, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/be;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/be;-><init>(Lcom/iflytek/inputmethod/service/data/b/bd;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->f:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method
