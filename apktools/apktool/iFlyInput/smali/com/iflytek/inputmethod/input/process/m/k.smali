.class final Lcom/iflytek/inputmethod/input/process/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;I[ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/k;->e:Lcom/iflytek/inputmethod/input/process/m/a;

    iput p2, p0, Lcom/iflytek/inputmethod/input/process/m/k;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/m/k;->b:[Z

    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/m/k;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/m/k;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1953
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/m/k;->a:I

    if-ge v0, v1, :cond_1

    .line 1954
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/k;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1955
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/k;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1959
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/k;->e:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->g(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/speech/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/k;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Ljava/util/ArrayList;)V

    .line 1960
    return-void
.end method
