.class final Lcom/iflytek/common/util/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/c/q;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/b/h;


# direct methods
.method constructor <init>(Lcom/iflytek/common/util/c/q;Lcom/iflytek/inputmethod/input/process/b/h;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/iflytek/common/util/c/f;->a:Lcom/iflytek/common/util/c/q;

    iput-object p2, p0, Lcom/iflytek/common/util/c/f;->b:Lcom/iflytek/inputmethod/input/process/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/iflytek/common/util/c/f;->a:Lcom/iflytek/common/util/c/q;

    iget-object v1, p0, Lcom/iflytek/common/util/c/f;->b:Lcom/iflytek/inputmethod/input/process/b/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/common/util/c/q;->a(Ljava/lang/String;)V

    .line 686
    return-void
.end method
