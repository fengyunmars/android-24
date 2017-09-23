.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;I)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/r;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;I)V

    .line 518
    return-void
.end method
