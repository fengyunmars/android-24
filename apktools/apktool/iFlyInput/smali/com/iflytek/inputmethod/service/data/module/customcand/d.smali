.class public final Lcom/iflytek/inputmethod/service/data/module/customcand/d;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/customcand/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/customcand/c;


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
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/d;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "DEFAULT_RES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string/jumbo v0, "RESOLUTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/d;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;->a([Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 27
    :cond_1
    const-string/jumbo v0, "VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/d;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;->a(I)V

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/d;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    .line 7
    return-object v0
.end method
