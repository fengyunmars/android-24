.class final Lcom/iflytek/inputmethod/input/view/display/f/u;
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
        "Lcom/iflytek/inputmethod/input/view/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/v;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/display/f/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/display/f/v;Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->a:Lcom/iflytek/inputmethod/input/view/display/f/v;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 182
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->a:Lcom/iflytek/inputmethod/input/view/display/f/v;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    const-string/jumbo v0, "MenuCellArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drawbale|id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_2
    instance-of v0, p3, Lcom/iflytek/inputmethod/input/view/c/b;

    if-eqz v0, :cond_3

    move-object v0, p3

    .line 1194
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/b;

    .line 1196
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/b;->a()I

    move-result v3

    move v1, v2

    .line 1197
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1198
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/b;->a(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v4

    .line 1199
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-static {v5, v4, p2}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/c/a;Z)V

    .line 1197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-static {v0, p3, p2}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/c/a;Z)V

    .line 1205
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iput-object p3, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 1206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->b:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 1209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/u;->c:Lcom/iflytek/inputmethod/input/view/display/f/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->R()V

    goto :goto_0
.end method
