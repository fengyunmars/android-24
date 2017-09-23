.class public final Lcom/iflytek/inputmethod/service/data/d/c/c/e;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/music/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/theme/music/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/e;->a:Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    .line 13
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/e;->a:Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    const-string/jumbo v1, ","

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->a([I)V

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_1
    const-string/jumbo v0, "SRC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/e;->a:Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1017
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/e;->a:Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    .line 8
    return-object v0
.end method
