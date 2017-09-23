.class final Lcom/iflytek/inputmethod/setting/view/expression/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ab;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/z;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/z;Lcom/iflytek/inputmethod/setting/view/expression/f/ab;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aa;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/z;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aa;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aa;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aa;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ab;

    invoke-static {v0, v1, p2}, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/z;Lcom/iflytek/inputmethod/setting/view/expression/f/ab;Z)V

    .line 417
    return-void
.end method
