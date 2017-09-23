.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;
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

.field final synthetic b:J

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 175
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 1178
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyInputDataChanged, finish loadContent, + emojiid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  , packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " use time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/module/emoji/g;)V

    .line 175
    :cond_1
    return-void
.end method
