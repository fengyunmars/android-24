.class final Lcom/iflytek/inputmethod/input/process/e/c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/input/process/e/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/e/c;->c:Lcom/iflytek/inputmethod/input/process/e/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/e/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/e/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 1122
    if-eqz p1, :cond_4

    .line 1123
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1125
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/c;->a:Ljava/lang/String;

    .line 2252
    if-eqz v1, :cond_2

    .line 2253
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    .line 1125
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/c;->a:Ljava/lang/String;

    .line 3242
    if-eqz v1, :cond_0

    .line 3243
    const-string/jumbo v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1125
    :cond_0
    if-nez v0, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/c;->c:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/c;->c:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/process/e/a;->b(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)V

    .line 1132
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 2253
    goto :goto_0

    :cond_2
    move v1, v0

    .line 2255
    goto :goto_0

    .line 1130
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/c;->c:Lcom/iflytek/inputmethod/input/process/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/c;->c:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/e/a;->b(Lcom/iflytek/inputmethod/input/process/e/a;)V

    goto :goto_1
.end method
