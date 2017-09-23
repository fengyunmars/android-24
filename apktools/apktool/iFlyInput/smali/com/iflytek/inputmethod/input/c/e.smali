.class final Lcom/iflytek/inputmethod/input/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bl",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic d:Lcom/iflytek/inputmethod/input/c/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/e;->d:Lcom/iflytek/inputmethod/input/c/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/c/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/c/e;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 796
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 1799
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    const-string/jumbo v0, "DefaultInputDataManager"

    const-string/jumbo v1, "EMOJI_DataGet_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentEmojiid|packagename: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/c/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/c/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/e;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 796
    return-void
.end method
