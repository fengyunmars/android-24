.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/e;->b:Landroid/view/View$OnClickListener;

    .line 246
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/e;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 251
    return-void
.end method
