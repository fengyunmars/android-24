.class final Lcom/iflytek/inputmethod/setting/view/operation/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/m;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 962
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 963
    return-void
.end method
