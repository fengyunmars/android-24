.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/plugin/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "CLASSPATH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->a(Ljava/lang/String;)V

    .line 25
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 20
    :cond_0
    const-string/jumbo v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->a(I)V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1030
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    .line 7
    return-object v0
.end method