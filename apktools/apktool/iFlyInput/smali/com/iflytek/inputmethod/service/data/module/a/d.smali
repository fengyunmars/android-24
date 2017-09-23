.class public final Lcom/iflytek/inputmethod/service/data/module/a/d;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/a/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/a/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/d;->b:Lcom/iflytek/inputmethod/service/data/module/a/c;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "RES_PATH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/d;->b:Lcom/iflytek/inputmethod/service/data/module/a/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/a/c;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_1
    const-string/jumbo v0, "DEVICES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/d;->b:Lcom/iflytek/inputmethod/service/data/module/a/c;

    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/c;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/d;->b:Lcom/iflytek/inputmethod/service/data/module/a/c;

    .line 7
    return-object v0
.end method
